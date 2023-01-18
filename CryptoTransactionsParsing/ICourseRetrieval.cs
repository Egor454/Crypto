using System;
using System.Collections.Generic;
using System.Text;

namespace CryptoTransactionsParsing
{
    public interface ICourseRetrieval
    {
        public double LoadingCurrentCourse(string nameCourse);
        public double LoadingCurrentCourseByDate(string nameCourse, DateTime date);

    }
}
