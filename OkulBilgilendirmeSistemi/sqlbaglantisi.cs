using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
namespace OkulBilgilendirmeSistemi
{
    public class sqlbaglantisi
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-F24NTQI;Initial Catalog=DbOkulBilgi;Integrated Security=True");
            baglan.Open();
            return baglan;
        }
    }
}