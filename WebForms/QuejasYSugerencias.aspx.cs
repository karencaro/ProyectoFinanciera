using System;
using System.Net;
using System.Net.Mail;
using System.Text;
namespace ProyectoFinanciera.WebForms
{
    public partial class QuejasYSugerencias : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public class N_EnviaEmail
        {
            public N_EnviaEmail() { }
        }
        public void EnviaEmail(string pEmailDestino, string pSubjet, string pMensaje, string EmailFuente, string PassFuente)
        {
            try
            {
                MailMessage Email = new MailMessage();
                SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");
                Email.SubjectEncoding = Encoding.UTF8;
                Email.BodyEncoding = Encoding.UTF8;
                Email.From = new MailAddress(EmailFuente, PassFuente); //Correo electronico desde el que enviamos el mensaje
                Email.Subject = pSubjet;
                Email.Body = pMensaje; // "Hola nos solicitaste recuperar tu passwor, tu password es : " + Usuario.PassWordUsuario;
                Email.To.Add(pEmailDestino);
                //Lo siguiente es obligatorio si enviamos el mensaje desde Gmail
                SmtpServer.Port = 587;
                SmtpServer.Credentials = new NetworkCredential(EmailFuente, PassFuente);      //Hay que crear las credenciales del correo emisor
                SmtpServer.EnableSsl = true;
                SmtpServer.Send(Email);
            }
            catch (SmtpException ex)
            {
                throw new Exception("Error al tratar de enviar correo", ex);
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            EnviaEmail("quejasaquitepresto@gmail.com", txtAsunto.Text, txtMensaje.Text, "quejasaquitepresto@gmail.com", "maguie1234.");
        }
    }
}