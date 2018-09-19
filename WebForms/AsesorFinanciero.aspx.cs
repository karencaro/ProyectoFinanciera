using Negocios;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoFinanciera.WebForms
{
    public partial class AsesorFinanciero : System.Web.UI.Page
    {
        ConexionaBD conabd;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                conabd = new ConexionaBD();
                conabd.llenarGridViewCliente(GridView1);
                GridView1.DataBind();//Para mostrar datos de la tabla
                imagen.Visible = false;
                Button1.Visible = false;
                Button2.Visible = false;
            }
            
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int id_cliente = Convert.ToInt32(GridView1.SelectedDataKey.Value);
            
        }
    }
}