using System;
using System.Collections.Generic;
using System.Text;
using System.Net;
using System.Net.Http;
using System.Text.Json;
using Npgsql;
using System.Data;

namespace CryptoTransactionsParsing
{
    internal class CryptoParsing
    {
        private string addres = "https://yobit.net/api/3/ticker/";
        private HttpClient httpClient = new HttpClient();
        private double lastDeal;

        internal async void LoadCryptoDeal(string typeCrypto)
        {

            StringBuilder stringBuilder = new StringBuilder(addres);
            stringBuilder.Append(typeCrypto);
            using var response = await httpClient.GetAsync(stringBuilder.ToString());
            if (response.StatusCode != HttpStatusCode.BadRequest || response.StatusCode != HttpStatusCode.NotFound)
            {
                string jsonString = await response.Content.ReadAsStringAsync();
                using (JsonDocument document = JsonDocument.Parse(jsonString))
                {
                    JsonElement root = document.RootElement;
                    JsonElement ethusdElement = root.GetProperty(typeCrypto);
                    JsonElement lastElement = ethusdElement.GetProperty("last");
                    lastDeal = lastElement.GetDouble();
                }
                DateTime dateNow = DateTime.UtcNow;
                SendDataToDatabase(typeCrypto, lastDeal, dateNow);
            }


        }
        /* Хотел реализовать вставку не в таком виде. А сразу несколько строк сразу. Но количество валют не статично, и как бы не понятно как так можно сделать.
        Поэтому реализовал не много по другому*/
        private void SendDataToDatabase(string name, double price, DateTime dateNow)
        {
            var sql = "INSERT INTO currencies_crypto(name, last_price,date_update) VALUES(@name, @price ,@dateNow)";
            using (NpgsqlConnection con = GetConnection())
            {
                con.Open();
                if (con.State == ConnectionState.Open)
                {
                    using var cmd = new NpgsqlCommand(sql, con);
                    cmd.Parameters.AddWithValue("name", name);
                    cmd.Parameters.AddWithValue("price", price);
                    cmd.Parameters.AddWithValue("dateNow", dateNow);
                    cmd.Prepare();

                    cmd.ExecuteNonQuery();
                }
            }
        }
        private NpgsqlConnection GetConnection()
        {
            return new NpgsqlConnection(@"Server=localhost;Port=5432;Username=sa;Password=12345;Database=CoursesCrypto");
        }
    }

}
