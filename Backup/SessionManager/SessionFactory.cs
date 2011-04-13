using System;
using NHibernate;
using FluentNHibernate.Cfg;
using FluentNHibernate.Cfg.Db;
using Wirekom.Dikdik.Infrastructure.Configuration;
//reference untuk mendukung mapping di method init
//using Wirekom.Dikdik.Repository.Mapping;
using NHibernate.ByteCode.Castle;
using Wirekom.Dikdik.Infrastructure.Logging;

namespace Wirekom.Dikdik.Repository.SessionManager
{
    public sealed class SessionFactory : IDisposable
    {
       
        private  ISessionFactory _sessionFactory;

        private SessionFactory() 
        {
            Init();   
        }

        public static SessionFactory Instance 
        {
            get {
                SessionFactory x = SessionFactoryCreator.uniqueInstance;
                return x;
            }
        }

        private class SessionFactoryCreator
        { 
            static SessionFactoryCreator(){}
            internal static readonly SessionFactory uniqueInstance = new SessionFactory();
        }

        private void Init()
        {
            try
            {
                IPersistenceConfigurer config = PostgreSQLConfiguration.PostgreSQL82.
                    ConnectionString(ApplicationSettingsFactory.GetApplicationSettings().ConnectionString)
                    .AdoNetBatchSize(100)
                    .ProxyFactoryFactory<ProxyFactoryFactory>()
                    .ShowSql();
                _sessionFactory = Fluently.Configure()
                    .Database(config)
                    //ini harus di configusi sesuai dengan salah satu file mapping yang dibuat.
                    //.Mappings(x => x.FluentMappings.AddFromAssemblyOf<TrContractFormatMap>())
                    .BuildSessionFactory();
            }
            catch (Exception e)
            {
                throw (e);
            }
        }
        public void OpenSession() {            
            ISession session = GetNewSession();
            ISessionStorageContainer sessionStorageContainer = SessionStorageFactory.GetStorageContainer();
            sessionStorageContainer.Store(session);
        }

        private ISession GetNewSession() 
        {
            return _sessionFactory.OpenSession();
        }

        public ISession GetCurrentSession()
        {
            
            ISessionStorageContainer sessionStorageContainer = SessionStorageFactory.GetStorageContainer();
            ISession currentSession = sessionStorageContainer.GetCurrentSession();

            if (currentSession == null)
            {
                currentSession = GetNewSession();
                sessionStorageContainer.Store(currentSession);
            }
            return currentSession;
        }
        
        public void BeginTransaction() {
           // ISession session = GetCurrentSession();
           // masih bingung di bagian sini untuk yang ideal seperti apa
            ITransaction transaction = GetCurrentSession().BeginTransaction();
        }

        public void CloseSession() {
            ISession session = GetCurrentSession();
            if (session != null && session.IsOpen) {
                session.Flush();
                session.Close();
                session.Dispose();
            }
            ISessionStorageContainer sessionStorageContainer = SessionStorageFactory.GetStorageContainer();
            sessionStorageContainer.Store(null);
        }

        public void Dispose()
        {
            Dispose(true);
        }

        public void Dispose(bool isDispose)
        {
            if (isDispose)
                GC.SuppressFinalize(this);
            try
            {
                ISession session = GetCurrentSession();
                session.Close();
                session.Dispose();
            }
            catch{
                
            }
           

        }

        ~SessionFactory()
        {
    
            try
            {
                ISession session = GetCurrentSession();
                Dispose(false);
            }
            catch { 
                
            }      
        }

    }
}
