﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginPage2
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text;
            string password = txtPassword.Text;

            if (username=="admin" & password == "admin")
            {
                lblMessage.Text = "Sucessfully Loged in !!";
                Response.Redirect("HomePage.aspx");
            }
            else
            {
                lblMessage.Text = "Username or Password incorect,Please try again!";
            }
        }
    }
}