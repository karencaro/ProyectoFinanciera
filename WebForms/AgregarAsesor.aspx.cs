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
    public partial class AgregarAsesor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            ConexionaBD conabd = new ConexionaBD();
            E_Asesor asesor = new E_Asesor();

            asesor.NOMBRE = txtNombre.Text;
            asesor.APELLIDOPATERNO = txtApellidoPaterno.Text;
            asesor.APELLIDOMATERNO = txtApellidoMaterno.Text;
            asesor.EMAIl = txtEmail.Text;
            asesor.PASSWORD = txtPassword.Text;
            conabd.InsertarAsesor(asesor);
            Response.Redirect("TablaAsesores.aspx");
        }

        protected void txtNombre_TextChanged(object sender, EventArgs e)
        {

        }
    }
}