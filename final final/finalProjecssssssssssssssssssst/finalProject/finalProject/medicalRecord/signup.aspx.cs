using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;
using patient.code;
using System.Drawing;

namespace signin.signin
{
    public partial class signup : System.Web.UI.Page
    {

        protected bool exituser()
        {
            
            string query = "select UserName from signUp where UserName ='" + username.Value.Trim() + "'";
            CRUD info = new CRUD();
            SqlDataReader dr = info.getDrPassSql(query);


            var check = !dr.HasRows;
            return check;


        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
      
        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (username.Value == "" || email.Value == "" || password.Value == "" || repeat.Value == "" || name.Value == "" || exituser() == false)
            {

                if (name.Value == "")
                {
                    lblName.ForeColor = Color.Red;
                    lblName.Text = "  Please fill your name";

                }
                else
                {
                    lblName.Visible = false;
                }
                if (email.Value == "")
                {
                    lblEmail.ForeColor = Color.Red;
                    lblEmail.Text = "  Please fill your Email";



                }
                else
                {
                    lblEmail.Visible = false;
                }
                if (password.Value == "")
                {
                    lblPass.ForeColor = Color.Red;
                    lblPass.Text = "  Please fill your password";
                }
                else
                {
                    lblPass.Visible = false;
                }

                if (repeat.Value == ""||repeat.Value!=password.Value)
                {
                    lblRepeat.ForeColor = Color.Red;
                    lblRepeat.Text = "  Password not match";
                }
                else
                {
                    lblRepeat.Visible = false;
                }

                if (username.Value == "" || exituser() == false)
                {
                    if (username.Value == "")
                    {
                        lblUser.ForeColor = Color.Red;
                        lblUser.Text = "  Please add a username or";
                    }
                    else
                    {
                        lblUser.ForeColor = Color.Red;
                        lblUser.Text = "  username already exist ";
                    }

                }


            }
            else
            
            {
                string query = " INSERT INTO signUp(UserName,Password,Email,Name) VALUES(@UserName,@Password,@Email,@Name)";
                CRUD info = new CRUD();
                Dictionary<string, object> myPara = new
                    Dictionary<string, object>();

                myPara.Add("@UserName", username.Value.Trim());
                myPara.Add("@Password", password.Value.Trim());
                myPara.Add("@Email", email.Value.Trim());
                myPara.Add("@Name", name.Value.Trim());
                int rtn = info.InsertUpdateDelete(query, myPara);
                Response.Redirect("~/medicalRecord/login.aspx");
            }
        }
    }
}
            