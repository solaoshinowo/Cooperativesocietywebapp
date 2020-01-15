using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

namespace cooperativesocietysoftware
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

               

        

        protected void Button1_Click(object sender, EventArgs e)
        {
            MailMessage mail = new MailMessage();

            mail.From = new MailAddress("admin email address"); //IMPORTANT: This must be same as your smtp authentication address.
            mail.To.Add(EmailTextBox.Text);

            //set the content 
            mail.Subject = "Receipt of application to join Abc Coperative society";
            mail.Body = "We confirm receipt of your application to be a member of Abc coperative society,your application is under review";


            //send the message 
            SmtpClient smtp = new SmtpClient("mail box smtp");

            //IMPORANT:  Your smtp login email MUST be same as your FROM address. 
            NetworkCredential Credentials = new NetworkCredential("admin email address", "adminpassword!");
            smtp.Credentials = Credentials;

            smtp.Send(mail);
            SqlDataSource1.Insert();
            Response.Redirect("default");
        }
    }
}
