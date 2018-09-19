using Negocios;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoFinanciera.WebForms
{
    public partial class Asesor : System.Web.UI.Page
    {
        ConexionaBD conabd;
        protected void Page_Load(object sender, EventArgs e)
        {
            ConexionaBD conabd = new ConexionaBD();
            conabd.llenarGridViewCliente(GridView1);
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}