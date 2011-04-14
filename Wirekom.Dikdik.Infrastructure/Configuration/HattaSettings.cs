using System.Configuration;


namespace Wirekom.Dikdik.Infrastructure.Configuration
{
    public class HattaSettings : IApplicationSettings
    {
        public HattaSettings() { }

        #region basic settings
        public string LoggerName
        {
            get { return ConfigurationManager.AppSettings["LoggerName"]; }
        }
        public string ConnectionString
        {
            get { return ConfigurationManager.ConnectionStrings["ConnString"].ConnectionString; }
        }
        #endregion


    }
}