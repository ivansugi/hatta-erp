using log4net;
using log4net.Config;
using Wirekom.Dikdik.Infrastructure.Configuration;
using System;

namespace Wirekom.Dikdik.Infrastructure.Logging
{
    /// <summary>
    /// Log4NetAdapter class perform logging into 2 different file, one for information
    /// and another one for debugging. This class use lazy singleton pattern and thread safe.
    /// </summary>
    public class Log4NetAdapter
    {
        private readonly log4net.ILog _infoLog;
        private readonly ILog _bugLog;


        private Log4NetAdapter()
        {
            _bugLog = this.Init(typeof(Log4NetAdapter));
            _infoLog = this.Init();
        }

        public static Log4NetAdapter Instance
        {
            get { return Log4NetAdapterFactoryCreator.uniqueInstance; }
        }

        private class Log4NetAdapterFactoryCreator
        {
            static Log4NetAdapterFactoryCreator() { }
            internal static readonly Log4NetAdapter uniqueInstance = new Log4NetAdapter();
        }


        private log4net.ILog Init()
        {
            string loggerName = ApplicationSettingsFactory.GetApplicationSettings().LoggerName;
            return LogManager.GetLogger(loggerName);
        }

        private log4net.ILog Init(Type rootType)
        {
            return LogManager.GetLogger(rootType);
        }

        /// <summary>
        /// Log the message string string with level debug
        /// </summary>
        /// <param name="message"></param>
        public void Debug(string message)
        {
            _bugLog.Debug(message);
        }

        /// <summary>
        /// log the message string with level info
        /// </summary>
        /// <param name="message"></param>
        public void Info(string message)
        {
            _infoLog.Info(message);
        }
    }
}