<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="noticia_3.aspx.cs" Inherits="noticias_noticia_3" %>

<asp:Content ID="encabezado" ContentPlaceHolderID="Encabezado" Runat="Server">
</asp:Content>
<asp:Content ID="contenido" ContentPlaceHolderID="Contenido" Runat="Server">
    <div class="container line-feed-sm">
        <div class="row">
            <div class="col-sm-4">
                <img src="<%= ConfigurationManager.AppSettings["directorioServidor"]%>images/noticias/noticia3.jpg" class="img img-responsive" />
            </div>
            <div class="col-sm-8">
                <h3>Rinde primer informe de actividades presidencia del Patronato de la UAQ</h3>
                <h4>El Mtro. Luis Javier Lozano Fuentes, presidente del Patronato de la Universidad Autónoma de Querétaro (UAQ) A. C., expuso a los integrantes de este organismo y sociedad en general las actividades realizadas en su primer año como titular, en asamblea Ordinaria del Consejo Directivo en el Teatro Metropolitano del Querétaro Centro de Congresos.</h4>
            </div>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <div class="row line-feed-xs">
            <div class="col-sm-12">
                <h4>En este acto estuvo acompañado por la mesa directiva del Patronato, conformada por el Lic. Carlos Salvador Núñez Gudiño, como vicepresidente; Mtro. Jorge Septién Moreno, tesorero y Mtro. Gabriel Ballesteros Martínez, secretario.</h4>
                <h4>Lozano Fuentes detalló los resultados de la contribución lograda, la cual asciende a cinco millones 12 mil 728 pesos, que se canalizaron mediante donativos. Además, añadió que el recurso donado durante el 2015 a la Máxima Casa de Estudios del estado representó un aumento del 139 por ciento respecto al periodo inmediato anterior, a lo que calificó como el mayor monto otorgado en los últimos siete años.</h4>
                <h4>“El trabajo al frente del Patronato de la Universidad Autónoma de Querétaro ha sido intenso; nos ha permitido, además de servir a la Institución que nos forjó, descubrir las carencias existentes en las unidades académicas debido al avance educacional que cada facultad y nuevas carreras que se abren requiere”, apuntó.</h4>
                <h4>En este sentido, el Mtro. Lozano Fuentes invitó a la comunidad universitaria a sumarse al impulso de esta Casa de Estudios, “el orgullo de ser forjado en la UAQ nos marcará para toda la vida, honremos esta distinción, colaboremos desde nuestras trincheras al crecimiento, fortalecimiento y desarrollo de la misma, las generaciones futuras seguramente nos lo agradecerán; pues no existe mejor inversión que la educación que podamos brindar a nuestra sociedad queretana”, declaró.</h4>
            </div>
        </div>
    </div>
    <div class="container line-feed-sm">
        <asp:Button runat="server" ID="botonRegresarInicio" CssClass="btn btn-default btn-lg" Text="Regresar a página Principal" OnClick="botonRegresarInicio_Click" />
    </div>
</asp:Content>

