
namespace Wirekom.Dikdik.Infrastructure.Configuration
{
    public interface IApplicationSettings
    {
        string LoggerName { get; }
        string ConnectionString { get; }
    }
}
