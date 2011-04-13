
namespace Wirekom.Dikdik.Infrastructure.Configuration
{
    public static class ApplicationSettingsFactory
    {
        private static IApplicationSettings _applicationSettings;
        static ApplicationSettingsFactory()
        {
            _applicationSettings = new PDAMSMSGatewaySettings();
        }
        public static IApplicationSettings GetApplicationSettings()
        {
            return _applicationSettings;
        }

    }
}
