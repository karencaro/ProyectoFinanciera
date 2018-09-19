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
    public partial class AgregarAsesorFinanciero : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ConexionaBD conabd = new ConexionaBD();
            E_AsesorFinanciero asesorfinanciero = new E_AsesorFinanciero();

            asesorfinanciero.NOMBRE = txtNombre.Text;
            asesorfinanciero.APELLIDOPATERNO = txtApellidoPaterno.Text;
            asesorfinanciero.APELLIDOMATERNO = txtApellidoMaterno.Text;
            asesorfinanciero.EMAIl = txtEmail.Text;
            asesorfinanciero.PASSWORD = txtPassword.Text;
            conabd.InsertarAsesorFinanciero(asesorfinanciero);
            Response.Redirect("TablaAsesoresFinancieros.aspx");
        }
    }
}