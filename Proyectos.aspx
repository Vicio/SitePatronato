<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Proyectos.aspx.cs" Inherits="Proyectos" %>

<asp:Content ID="encabezado" ContentPlaceHolderID="Encabezado" Runat="Server">
</asp:Content>
<asp:Content ID="contenido" ContentPlaceHolderID="Contenido" Runat="Server">
    <div class="container line-feed-sm">
        <div class="row">
            <div class="col-sm-3">
                <img src="images/logo_puaq.jpg" class="img img-responsive" />
            </div>
            <div class="col-sm-9">
                <h1>Proyectos</h1>
                <h4>
                    En el mes de diciembre del 2015 se gestiono que la Universidad Autónoma de Querétaro 
                    firmara un convenio con la empresa Alemana Prettl, para que estudiantes de la Facultad 
                    de Ingeniería puedan desarrollar sus prácticas profesionales en Alemania cada semestre 
                    para asi, tener mejores oportunidades para desarrollarse.
                </h4>
                <h4>
                    El trabajo del patronato de la universidad autónoma de querétaro, además de retribuir a la institución es conocer y compartir las carencias existentes en las diversas unidades académicas debido al avance institucional y las legitimas ambiciones universitarias de cada comunidad estudiantil y docente.<br />
                </h4>
                <h4>
                    El progreso se da con el crecimiento y el conocimiento, pero esto conlleva a su vez a nuevas necesidades, retos y por supuesto a nuevos compromisos
                </h4>
            </div>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <div class="jumbotron">
            <p>
                Debemos señalar que hemos realizado como Patronato una serie de eventos, 
                que han sido suficientes para generar nuevos apoyos económicos  a nuestra alma mater, 
                estos eventos son y significan un puente que une a la sociedad y a los Gobiernos con la Universidad.<br /><br />
                Estamos convencidos que trabajamos para mejorar, las condiciones en las cuales se desarrolla la formación universitaria. <br /><br />
                Para el Patronato Universitario, es un orgullo contar con gente comprometida, 
                con asociados que dedican su tiempo, dinero y esfuerzo en crear más fuentes de ingresos para la UAQ 
            </p>
        </div>
    </div>
    <div class="container line-feed-sm">
        <asp:Button runat="server" ID="botonRegresarInicio" CssClass="btn btn-default btn-lg" Text="Regresar a página Principal" OnClick="botonRegresarInicio_Click" />
    </div>
</asp:Content>

