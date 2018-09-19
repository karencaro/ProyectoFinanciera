using Negocios;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoFinanciera.WebForms
{
    public partial class AsesorFinancieroTabla : System.Web.UI.Page
    {
        ConexionaBD conabd;
        protected void Page_Load(object sender, EventArgs e)
        {
            conabd = new ConexionaBD();
            conabd.llenarGridViewCliente(GridView1);
            GridView1.DataBind();//Para mostrar datos de la tabla
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}