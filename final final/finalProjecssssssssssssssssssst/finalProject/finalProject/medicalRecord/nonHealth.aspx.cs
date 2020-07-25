using patient.code;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace finalProject.medicalRecord
{
    public partial class nonHealth : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

            if (name.Value == "" || email.Value == "" || phone.Value == "" || Major.SelectedIndex == 0 || Status.SelectedIndex == 0 ||Nationality.SelectedIndex == 0 || Gender.SelectedIndex == 0)
            
            {

                if (name.Value == "")
                {
                    lblName.ForeColor = Color.Red;
                    lblName.Text = "  Please fill your full name";

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
                if (phone.Value == "")
                {
                    lblPhone.ForeColor = Color.Red;
                    lblPhone.Text = "  Please fill your phone number";
                }
                else
                {
                    lblPhone.Visible = false;
                }


                if (Major.SelectedIndex == 0)
                {
                    lblMajor.ForeColor = Color.Red;
                    lblMajor.Text = "  Please select a major";
                }
                else
                {
                    lblMajor.Visible = false;
                }

                if (Nationality.SelectedIndex == 0)
                {
                    lblNationality.ForeColor = Color.Red;
                    lblNationality.Text = "  Please select your Nationality";
                }
                else
                {
                    lblNationality.Visible = false;
                }

                if (Status.SelectedIndex == 0)
                {
                    lblStatus.ForeColor = Color.Red;
                    lblStatus.Text = "  Please select your State";
                }
                else
                {
                    lblStatus.Visible = false;
                }

                if (Gender.SelectedIndex == 0)
                {
                    lblGender.ForeColor = Color.Red;
                    lblGender.Text = "  Please select your gender";
                }
                else
                {
                    lblGender.Visible = false;
                }

            }
            else

            {

                string query = "INSERT INTO NVolunteers(FullName,Major,Status,Email,ContactNumber,Gender) VALUES(@FullName,@Major,@Status,@Email,@ContactNumber,@Gender)";
                CRUD info = new CRUD();
                Dictionary<string, object> myPara = new
                    Dictionary<string, object>();
                myPara.Add("@FullName", name.Value.Trim());
                myPara.Add("@Major", Major.Value.Trim());
                myPara.Add("@Email", email.Value.Trim());
                myPara.Add("@Status", Status.Value.Trim());
                myPara.Add("@ContactNumber", phone.Value.Trim());
                myPara.Add("@Gender", Gender.Value.Trim());
                info.InsertUpdateDelete(query, myPara);
                sendEmail(email.Value.Trim(),name.Value.Trim());
                Response.Redirect("~/medicalRecord/homePage.aspx");

            }
        }



        protected void sendEmail(string email,string name)
        {
            
            SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587);
            smtp.Credentials = new NetworkCredential("KFmedicalRecord@gmail.com","d2270934");
            smtp.EnableSsl = true;
            MailMessage Msg = new MailMessage("KFmedicalRecord@gmail.com", email, "Thank you for volunteering", @" Dear "+name+ " Thank you for volunteering, we will contact you as soon as possible. ");

            Msg.IsBodyHtml = false;
            smtp.EnableSsl = true;
            smtp.Send(Msg);

        }
    }
}