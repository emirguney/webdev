using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Configuration;


namespace son_deneme
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        
        string baglanti = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
        
        SqlConnection bgl = new SqlConnection(@"Server=tcp:son-denemedbserver.database.windows.net,1433;Initial Catalog=son-deneme_db;Persist Security Info=False;User ID=emirWeb;Password={your_password};MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;");
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection Connection = new SqlConnection(baglanti);
            Connection.Open();
            string kayit = "insert into duyuru(baslik,duyuru) values (@baslik,@duyuru)";
            SqlCommand cmd = new SqlCommand(kayit, Connection);
            cmd.Parameters.AddWithValue("@baslik", TextBox1.Text);
            cmd.Parameters.AddWithValue("@duyuru", TextBox2.Text);
            

            bgl.Close();
            cmd.ExecuteNonQuery();

            Page.ClientScript.RegisterClientScriptBlock(GetType(), "Duyuru EKLENDİ!", "<script>alert('Duyuru Eklendi.');</script>");
        }
    }
}