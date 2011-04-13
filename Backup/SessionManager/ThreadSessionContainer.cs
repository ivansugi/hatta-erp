using global::NHibernate;
using System.Collections;
using System.Threading;
using System;

namespace Wirekom.Dikdik.Repository.SessionManager
{
    public class ThreadSessionContainer : ISessionStorageContainer
    {
        private static readonly Hashtable _nhSessions = new Hashtable();
        
        public ISession GetCurrentSession()
        {
            ISession nhSession = null;
            if (_nhSessions.Contains(GetThreadId()))
                nhSession = (ISession)_nhSessions[GetThreadId()];
            return nhSession;
        }
        public void Store(ISession session)
        {
            try
            {
                if (_nhSessions.Contains(GetThreadId()))
                    _nhSessions[GetThreadId()] = session;
                else
                    _nhSessions.Add(GetThreadId(), session);
            }
            catch (Exception e) {
                throw (e);
            }
        }
        private static string GetThreadId()
        {
            return Thread.CurrentThread.ManagedThreadId.ToString();
        }

    }
}