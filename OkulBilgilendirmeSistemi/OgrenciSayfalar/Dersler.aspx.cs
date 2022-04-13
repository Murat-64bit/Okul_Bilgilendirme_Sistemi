using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
namespace OkulBilgilendirmeSistemi.OgrenciSayfalar
{
    public partial class Dersler : System.Web.UI.Page
    {
        sqlbaglantisi bgl = new sqlbaglantisi();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlDataAdapter da = new SqlDataAdapter("select dersid,dersad from TBL_DERSLER", bgl.baglanti());
            DataTable dt = new DataTable();
            da.Fill(dt);
            Repeater1.DataSource = dt;
            Repeater1.DataBind();

        }
    }
}