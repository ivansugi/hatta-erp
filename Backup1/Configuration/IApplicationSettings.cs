
namespace Wirekom.Dikdik.Infrastructure.Configuration
{
    public interface IApplicationSettings
    {
        string LoggerName { get; }
        string PortName { get; }
        string BaudRate { get; }
        string ErrorFormat { get; }
        string ErrorMrId { get; }
        string ErrorCustomer { get; }
        string ErrorPhoneNumberRoute { get; }
        string ErrorWasFilled { get; }
        string ErrorWasFilledButCorrectionFormat { get; }
        string ConnectionString { get; }
    }
}
