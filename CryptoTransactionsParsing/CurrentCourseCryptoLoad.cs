using System;
using System.Collections.Generic;
using System.Data;
using System.Diagnostics;
using System.Text;
using Npgsql;

namespace CryptoTransactionsParsing
{
    internal class CurrentCourseCryptoLoad
    {
        /* Не стал реализовывать async подключение. В данной задаче я думаю это лишнее. А так в целом можно было.*/
        internal double LoadCourse(string nameCourse)
        {
            var sql = "SELECT last_price FROM currencies_crypto WHERE name = @name Order By date_update Desc limit 1";
            double price = 0;
            using (NpgsqlConnection con = GetConnection())
            {
                con.Open();
                if (con.State == ConnectionState.Open)
                {
                    using (var cmd = new NpgsqlCommand(sql, con))
                    {
                        cmd.Parameters.AddWithValue("name", nameCourse);
                        using (NpgsqlDataReader reader = cmd.ExecuteReader())
                            while (reader.Read())
                            {
                                price = reader.GetDouble(0);
                            }
                    }
                }
            }
            return price;

        }
        internal double LoadCourseByDate(string nameCourse, DateTime date)
        {
            var sql = "SELECT last_price FROM currencies_crypto WHERE name = @name and date_update >= @date Order By date_update limit 1 ";
            double price = 0;
            using (NpgsqlConnection con = GetConnection())
            {
                con.Open();
                if (con.State == ConnectionState.Open)
                {
                    using (var cmd = new NpgsqlCommand(sql, con))
                    {
                        cmd.Parameters.AddWithValue("name", nameCourse);
                        cmd.Parameters.AddWithValue("date", date);
                        using (NpgsqlDataReader reader = cmd.ExecuteReader())
                            while (reader.Read())
                            {
                                price = reader.GetDouble(0);
                            }
                    }
                }
            }
            return price;
        }
        private NpgsqlConnection GetConnection()
        {
            return new NpgsqlConnection(@"Server=localhost;Port=5432;Username=sa;Password=12345;Database=CoursesCrypto");
        }
    }
}
