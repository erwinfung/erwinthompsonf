using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsend_Click(object sender, EventArgs e)
    {
        MailMessage emailMessage = new MailMessage();
        emailMessage.From = new MailAddress("erwinthompson.fung@benilde.edu.ph");
        emailMessage.To.Add(new MailAddress("erwinthompsonf@gmail.com"));
        emailMessage.Subject = "Contact";
        emailMessage.Body = "Name: " + name.Text + "<br/>" + "Email: " + email.Text + "<br/>" + "Phone: " + phone.Text + "<br/>" + "Message: " +  message.Text;
        emailMessage.IsBodyHtml = true;
        emailMessage.Priority = MailPriority.Normal;
        SmtpClient MailClient = new SmtpClient("smtp.gmail.com", 587);
        MailClient.EnableSsl = true;
        MailClient.Credentials = new System.Net.NetworkCredential("erwinthompson.fung@benilde.edu.ph", "Erwinthompson01");

        MailClient.Send(emailMessage);
    }
}