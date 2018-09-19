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
    public partial class SolicitarPrestamo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtTelefono_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ConexionaBD conabd = new ConexionaBD();
            E_Cliente cliente = new E_Cliente();

            cliente.NOMBRE= txtNombre.Text;
            cliente.APELLIDOPATERNO = txtApellidoPaterno.Text;
            cliente.APELLIDOMATERNO = txtApellidoMaterno.Text;
            cliente.EMAIl = txtEmail.Text;
            cliente.PASSWORD = txtPassword.Text;
            cliente.TELEFONO = txtTelefono.Text;
            cliente.CELULAR = txtCelular.Text;
            Session["Cliente"] = cliente;  //aqui voy construyendo el usuario que mandare a la base de datos
            Response.Redirect("SolicitudDePrestamoDocumentos.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("SolicitarPrestamo.aspx");
        }
    }
}