using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class noticias_noticia_3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void botonRegresarInicio_Click(object sender, EventArgs e)
    {
        string directorioServidor = ConfigurationManager.AppSettings["directorioServidor"];
        Response.Redirect(directorioServidor + "Inicio.aspx");
    }
}