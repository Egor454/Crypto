using System;
using System.Collections.Generic;
using System.Text;

namespace CryptoTransactionsParsing
{
    /* Хотел найти где можно взять полный список всех валют. Но так и не нашел. И реализовал такой вариант.
    Подумал что такой вариант оптимально подходит под данную задачу.
    Так-то здесь было бы неплохо иметь данные из какой-нибудь api или из таблицы БД.*/
    internal class TypeCryptoDeal
    {
        public static string[] typeCrypto = { "eth_usd", "btc_usd", "eth_btc", "trx_usdt" };
    }
}
