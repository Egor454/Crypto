using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using CryptoTransactionsParsing;

namespace TestProject
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private string[] validformats = new[] { "MM/dd/yyyy", "yyyy/MM/dd", "MM/dd/yyyy HH:mm:ss",
                                        "MM/dd/yyyy hh:mm tt", "yyyy-MM-dd HH:mm:ss, fff","dd.MM.yyyy HH.mm","dd.MM.yyyy HH.mm.ss" };
        private ICourseRetrieval courseRetrieval;

        public MainWindow()
        {
            InitializeComponent();
            courseRetrieval = new Main();
        }

        private void LoadСourse_Click(object sender, RoutedEventArgs e)
        {
            double lasPrice = courseRetrieval.LoadingCurrentCourse(ValueCrypto.Text);
            CourseMain.Content = lasPrice;
        }

        private void LoadСourseByDate_Click(object sender, RoutedEventArgs e)
        {
            DateTime date;
            string labelDate = DateUser.Text;
            if (!DateTime.TryParseExact(labelDate, validformats, null,
                                  DateTimeStyles.None, out date))
            {
                MessageBox.Show("Введите правильно дату");
                return;
            }
            double lastPrice = courseRetrieval.LoadingCurrentCourseByDate(ValueCrypto.Text, date.ToUniversalTime());
            CourseMainByDate.Content = lastPrice;
        }

    }
}
