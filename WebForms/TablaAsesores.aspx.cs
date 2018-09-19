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
    public partial class TablaAsesores : System.Web.UI.Page
    {

        ConexionaBD conabd;
        protected void Page_Load(object sender, EventArgs e)
        {
           
                conabd = new ConexionaBD();
                conabd.llenarGridViewAsesor(GridView1);
                GridView1.DataBind();//Para mostrar datos de la tabla
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("AgregarAsesor.aspx");
            Response.Redirect("TablaAsesores.aspx");
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int IdAsesor=Convert.ToInt32(GridView1.SelectedDataKey.Value);
            
        }

        protected void btnModificar_Click(object sender, EventArgs e)
        {
            Response.Redirect("ModificarAsesor.aspx");
        }
    }
}