using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SevgiOkulumuz
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void btnSend_Click(object sender, EventArgs e)
        {
            //this will enable TLS v 1.1 and 1.2
            System.Net.ServicePointManager.SecurityProtocol = (System.Net.SecurityProtocolType)(768 | 3072);
            // deneme deneme
            try
            {
                MailMessage message = new MailMessage();

                message.From = new MailAddress(email.Text);
                message.To.Add("poyraztufekcier00@outlook.com");
                //message.To.Add("sevgiokulumuz@gmail.com");
                message.Subject = subject.Text;
                message.SubjectEncoding = System.Text.Encoding.UTF8;
                message.IsBodyHtml = true;
                message.Body = mailmessage.Text;
                message.BodyEncoding = System.Text.Encoding.UTF8;
                message.Priority = MailPriority.Normal;


                SmtpClient smtpClient = new SmtpClient();
                System.Net.NetworkCredential smtpUser = new System.Net.NetworkCredential("test@unicercom.net", "0z.7J:d5n=4HUxM:");

                //smtpClient.Credentials = new System.Net.NetworkCredential("test@unicercom.net", "0z.7J:d5n=4HUxM:");


                smtpClient.Host = "mail.kurumsaleposta.com";
                smtpClient.Port = 587; // 465 local 25 online
                smtpClient.EnableSsl = false;
                smtpClient.UseDefaultCredentials = false;
                smtpClient.Credentials = smtpUser;
                smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;

                smtpClient.Send(message); //

                name.Text = "";
                email.Text = "";
                subject.Text = "";
                mailmessage.Text = "";

                MessageSuccess.Visible = true;

                // -----------

            }
            catch (Exception ex)
            {
                MessageWarning.Visible = true;

                Response.Write(ex);
            }
        }
    }
}
