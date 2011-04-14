using System.Configuration;


namespace Wirekom.Dikdik.Infrastructure.Configuration
{
    public class PDAMSMSGatewaySettings : IApplicationSettings
    {
        public PDAMSMSGatewaySettings() { }
        public string LoggerName
        {
            get { return ConfigurationManager.AppSettings["LoggerName"]; }
        }
        public string ConnectionString
        {
            get { return ConfigurationManager.ConnectionStrings["ConnString"].ConnectionString; }
        }

        #region IApplication Settings Members for port settings
        public string PortName
        {
            get { return ConfigurationManager.AppSettings["PortName"]; }
        }

        public string BaudRate
        {
            get { return ConfigurationManager.AppSettings["BaudRate"]; }
        }

        #endregion

        #region IApplicationSettings Members


        public string ErrorFormat
        {
            get { return ConfigurationManager.AppSettings["ErrorFormat"]; }
        }

        public string ErrorMrId
        {
            get { return ConfigurationManager.AppSettings["ErrorMrId"]; }
        }

        public string ErrorCustomer
        {
            get { return ConfigurationManager.AppSettings["ErrorCustomer"]; }
        }

        public string ErrorPhoneNumberRoute
        {
            get { return ConfigurationManager.AppSettings["ErrorPhoneNumberRoute"]; }
        }

        public string ErrorWasFilled
        {
            get { return ConfigurationManager.AppSettings["ErrorWasFilled"]; }
        }

        public string ErrorWasFilledButCorrectionFormat
        {
            get { return ConfigurationManager.AppSettings["ErrorWasFilledButCorrectionFormat"]; }
        }
        #endregion

    }
}