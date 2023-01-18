using System;
using System.Threading;
using System.Timers;

namespace CryptoTransactionsParsing
{
    public class Main : ICourseRetrieval
    {
        private static System.Timers.Timer currentTimer;
        private CryptoParsing cryptoParsing;
        private CurrentCourseCryptoLoad currentCourse;
        public Main()
        {
            cryptoParsing = new CryptoParsing();
            currentCourse = new CurrentCourseCryptoLoad();
            InitializationTimerParsing();
        }

        private void InitializationTimerParsing()
        {
            currentTimer = new System.Timers.Timer();
            currentTimer.Interval = 60_000;
            currentTimer.Elapsed += OnTimedEvent;
            currentTimer.AutoReset = true;
            currentTimer.Enabled = true;
        }

        private void OnTimedEvent(Object source, System.Timers.ElapsedEventArgs e)
        {
            foreach (var typeCrypto in TypeCryptoDeal.typeCrypto)
            {
                cryptoParsing.LoadCryptoDeal(typeCrypto);
            }
        }

        public double LoadingCurrentCourse(string nameCourse)
        {
            return currentCourse.LoadCourse(nameCourse);

        }

        public double LoadingCurrentCourseByDate(string nameCourse, DateTime date)
        {
            return currentCourse.LoadCourseByDate(nameCourse, date);
        }
    }
}
