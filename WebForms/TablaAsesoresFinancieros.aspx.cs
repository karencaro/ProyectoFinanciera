using Negocios;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoFinanciera.WebForms
{
    public partial class TablaAsesoresFinancieros : System.Web.UI.Page
    {
        ConexionaBD conabd;
        protected void Page_Load(object sender, EventArgs e)
        {
            ConexionaBD conabd = new ConexionaBD();
            conabd.llenarGridViewAsesorFinanciero(GridView1);
            GridView1.DataBind();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("AgregarAsesorFinanciero.aspx");
           // Response.Redirect("TablaAsesoresFinancieros.aspx");
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int IdAsesorFinanciero = Convert.ToInt32(GridView1.SelectedDataKey.Value);
        }
    }
}