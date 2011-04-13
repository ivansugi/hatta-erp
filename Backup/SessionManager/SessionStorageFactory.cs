

namespace Wirekom.Dikdik.Repository.SessionManager
{
    public static class SessionStorageFactory
    {
        private static ISessionStorageContainer _nhSessionStorageContainer;
        public static ISessionStorageContainer GetStorageContainer()
        {
            
            _nhSessionStorageContainer = new ThreadSessionContainer();
            return _nhSessionStorageContainer;
        }
    }
}
