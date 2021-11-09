using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;

namespace son_deneme
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CreateRole_Click(object sender, EventArgs e)
        {
            var rolemanager = new RoleManager();
            rolemanager.Create(new IdentityRole { Name = TextBox1.Text });
            IdentityResult result = rolemanager.Create(new IdentityRole { Name = TextBox1.Text });

            if (result.Succeeded)
            {
                Label1.Text = "oluşturuldu";

            }
        }
    }
}