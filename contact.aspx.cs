using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace moprof
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSendMessage_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                string firstName = txtFirstName.Text.Trim();
                string lastName = txtLastName.Text.Trim();
                string email = txtEmail.Text.Trim();
                string message = txtMessage.Text.Trim();

                try
                {
                    // Send email (adjust SMTP settings accordingly)
                    SendEmail(firstName, lastName, email, message);

                    // Display success message
                    string displayMessage = $"Thank you, {firstName} {lastName}, for your message. We will contact you soon!";
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", $"alert('{displayMessage}');", true);

                    // Clear form fields after successful submission
                    ClearFormFields();
                }
                catch (Exception ex)
                {
                    // Handle error (e.g., log error, display error message)
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", $"alert('An error occurred while sending your message. Please try again later.');", true);
                    // Optionally log the exception somewhere (e.g., to a log file, database)
                }
            }
        }

        private void SendEmail(string firstName, string lastName, string email, string message)
        {
            // Configure and send email (SMTP settings should be updated based on your email provider)
            string smtpServer = "your_smtp_server";
            int smtpPort = 587; // Example port number (use your SMTP provider's port)
            string smtpUsername = "your_smtp_username";
            string smtpPassword = "your_smtp_password";

            using (var client = new SmtpClient(smtpServer, smtpPort))
            {
                client.EnableSsl = true;
                client.UseDefaultCredentials = false;
                client.Credentials = new NetworkCredential(smtpUsername, smtpPassword);

                var mailMessage = new MailMessage();
                mailMessage.From = new MailAddress(email);
                mailMessage.To.Add("recipient_email@example.com"); // Replace with your email address
                mailMessage.Subject = "New Message from Law Firm Contact Form";
                mailMessage.Body = $"Name: {firstName} {lastName}\nEmail: {email}\n\nMessage:\n{message}";

                client.Send(mailMessage);
            }
        }

        private void ClearFormFields()
        {
            txtFirstName.Text = string.Empty;
            txtLastName.Text = string.Empty;
            txtEmail.Text = string.Empty;
            txtMessage.Text = string.Empty;
        }
    }
}