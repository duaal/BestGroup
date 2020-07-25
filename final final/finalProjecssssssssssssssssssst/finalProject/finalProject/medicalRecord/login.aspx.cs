using patient.code;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace finalProject.medicalRecord
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            string mysql = "select*from signUp where UserName='" + txtemail.Text.ToString() + "'and Password='" + txtpassword.Text.ToString() + "'";
            CRUD CR = new CRUD();
            SqlDataReader re = CR.getDrPassSql(mysql);
            if (re.HasRows)
            {
                Response.Redirect("~/medicalRecord/emrgency.aspx");

            }
            else
            {
                Label1.ForeColor = Color.Red;
                Label1.Text = "   user Name or password incorrect ";
            }
        }
    }
}