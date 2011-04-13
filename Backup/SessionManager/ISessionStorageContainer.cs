using NHibernate;

namespace Wirekom.Dikdik.Repository.SessionManager
{
    public interface ISessionStorageContainer
    {
        ISession GetCurrentSession();
        void Store(ISession session);
    }
}
