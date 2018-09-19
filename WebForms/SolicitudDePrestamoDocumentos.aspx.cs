using Entidades;
using Negocios;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoFinanciera.WebForms
{
    public partial class SolicitudDePrestamoDocumentos : System.Web.UI.Page
    {
        ConexionaBD conabd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            E_Cliente cliente = (E_Cliente)Session["Cliente"];
            conabd = new ConexionaBD();
            if (FileUpload1.HasFile)
            {
                HttpPostedFile imagen = FileUpload1.PostedFile;
                byte[] byteImagen = new byte[imagen.ContentLength];
                imagen.InputStream.Read(byteImagen, 0, imagen.ContentLength);
                cliente.INE = byteImagen;
            }
            if(FileUpload2.HasFile)
            {
                HttpPostedFile imagen = FileUpload2.PostedFile;
                byte[] byteImagen2 = new byte[imagen.ContentLength];
                imagen.InputStream.Read(byteImagen2, 0, imagen.ContentLength);
                cliente.COMPROBANTE_DOM = byteImagen2;
            }
            if (FileUpload3.HasFile)
            {
                HttpPostedFile imagen = FileUpload3.PostedFile;
                byte[] byteImagen3 = new byte[imagen.ContentLength];
                imagen.InputStream.Read(byteImagen3, 0, imagen.ContentLength);
                cliente.INGRESO = byteImagen3;
            }
            cliente.ROL = 1;
            cliente.NOMBRERF1 = TextBox1.Text;
            cliente.TELRF1 = TextBox2.Text;
            cliente.NOMBRERF2 = TextBox3.Text;
            cliente.TELRF2 = TextBox4.Text;
            cliente.NOMBRERP1 = TextBox5.Text;
            cliente.TELRP1 = TextBox6.Text;
            cliente.NOMBRERP2 = TextBox7.Text;
            cliente.TELRP2 = TextBox8.Text;
            conabd.InsertarCliente(cliente);
        }

        protected void btnCancelar_Click(object sender, EventArgs e)
        {
            Response.Redirect("SolicitudDePrestamoDocumentos.aspx");
        }
    }
}