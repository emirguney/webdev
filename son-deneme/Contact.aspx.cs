using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


namespace son_deneme
{
    public partial class Contact : Page
    {
        string baglanti = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection DefaultConnection = new SqlConnection(baglanti);
            DefaultConnection.Open();
            if (User.Identity.IsAuthenticated)
            {

                string isim = User.Identity.Name;
                SqlCommand cmd = new SqlCommand("select PhoneNumber, Email from AspNetUsers where @isim = UserName ", DefaultConnection);
                cmd.Parameters.AddWithValue("@isim", isim);
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    adTxt.Text = User.Identity.Name;
                    telTxt.Text = dr["PhoneNumber"].ToString();
                    mailTxt.Text = dr["Email"].ToString();
                }
                dr.Close();

            }
        }
    }
}