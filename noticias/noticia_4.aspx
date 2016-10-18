<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="noticia_4.aspx.cs" Inherits="noticias_noticia_4" %>

<asp:Content ID="encabezado" ContentPlaceHolderID="Encabezado" Runat="Server">
</asp:Content>
<asp:Content ID="contenido" ContentPlaceHolderID="Contenido" Runat="Server">
    <div class="container line-feed-sm">
        <div class="row">
            <div class="col-sm-4">
                <img src="<%= ConfigurationManager.AppSettings["directorioServidor"]%>images/noticias/noticia4.jpg" class="img img-responsive" />
            </div>
            <div class="col-sm-8">
                <h1>Noche Bohemia con Sofía Miranda.</h1>
                <h4>Magnífica velada, organizada por el Patronato de la Universidad Autónoma de Querétaro, repleta de música se disfruto en voz de la cantante Sofía Miranda, el pasado viernes 17 de Junio celebrando a los papás con una Noche Bohemia, evento realizado en las instalaciones de FECAPEQ, donde la música en vivo, exquisitos bocadillos y la excelente convivencia entre amigos, hicieron de esta velada, una velada espectacular.</h4>
            </div>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <div class="row line-feed-xs">
            <div class="col-sm-12">
                <h4>Con la presencia de M en A. Luis Javier Lozano Fuentes (Presidente del Patronato de la Universidad Autónoma de Querétaro) C.P. José Sergio Ledesma García (Presidente del Consejo Directivo de la FECAPEQ), C.P. Y M.F Jorge Septién Moreno (Tesorero del Patronato de la Universidad Autónoma de Querétaro.)</h4>
                <h4>Durante la velada aprovecharon para cantar y recordar sus canciones favoritas, los aplausos no se hicieron esperar y por más de tres horas disfrutaron de la noche bohemia.</h4>
            </div>
        </div>
    </div>
    <div class="container line-feed-sm">
        <asp:Button runat="server" ID="botonRegresarInicio" CssClass="btn btn-default btn-lg" Text="Regresar a página Principal" OnClick="botonRegresarInicio_Click" />
    </div>
</asp:Content>

