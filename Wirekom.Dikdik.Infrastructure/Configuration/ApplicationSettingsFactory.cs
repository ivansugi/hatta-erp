
namespace Wirekom.Dikdik.Infrastructure.Configuration
{
    public static class ApplicationSettingsFactory
    {
        private static IApplicationSettings _applicationSettings;
        static ApplicationSettingsFactory()
        {
            _applicationSettings = new HattaSettings();

        }
        public static IApplicationSettings GetApplicationSettings()
        {
            return _applicationSettings;
        }

    }
}
