using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void botonAgenda_Click(object sender, EventArgs e)
    {
        Response.Redirect("Agenda.aspx");
    }

    protected void botonQuienesSomos_Click(object sender, EventArgs e)
    {
        Response.Redirect("QuienesSomos.aspx");
    }

    protected void botonProyectos_Click(object sender, EventArgs e)
    {
        Response.Redirect("Proyectos.aspx");
    }

    protected void botonDonativos_Click(object sender, EventArgs e)
    {
        Response.Redirect("Donativos.aspx");
    }

    protected void botonNoticia1_Click(object sender, EventArgs e)
    {
        string directorioServidor = ConfigurationManager.AppSettings["directorioServidor"];
        Response.Redirect(directorioServidor + "noticias/noticia_1.aspx");
    }

    protected void botonNoticia2_Click(object sender, EventArgs e)
    {
        string directorioServidor = ConfigurationManager.AppSettings["directorioServidor"];
        Response.Redirect(directorioServidor + "noticias/noticia_2.aspx");

    }

    protected void botonNoticia3_Click(object sender, EventArgs e)
    {
        string directorioServidor = ConfigurationManager.AppSettings["directorioServidor"];
        Response.Redirect(directorioServidor + "noticias/noticia_3.aspx");

    }

    protected void botonNoticia4_Click(object sender, EventArgs e)
    {
        string directorioServidor = ConfigurationManager.AppSettings["directorioServidor"];
        Response.Redirect(directorioServidor + "noticias/noticia_4.aspx");

    }
}