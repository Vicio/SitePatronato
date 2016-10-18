<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="noticia_1.aspx.cs" Inherits="noticias_noticia_1" %>

<asp:Content ID="encabezado" ContentPlaceHolderID="Encabezado" Runat="Server">
</asp:Content>
<asp:Content ID="contenido" ContentPlaceHolderID="Contenido" Runat="Server">
    <div class="container line-feed-sm">
        <div class="row">
            <div class="col-sm-3">
                <img src="<%= ConfigurationManager.AppSettings["directorioServidor"]%>images/noticias/noticia1.jpg" class="img img-responsive" />
            </div>
            <div class="col-sm-9">
                <h1>El 3er Torneo de Golf Prettl</h1>
                <h4>El 13 de Mayo se llevo a cabo en las instalaciones del Club de Golf Juriquilla el 3er Torneo de Golf Prettl , organizado por el Patronato de la Universidad Autónoma de Querétaro y Prettl Group, que en esta ocasión  fue a Beneficio de la Estancia Infantil Bienestar UAQ</h4>
            </div>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <div class="row line-feed-xs">
            <div class="col-sm-12">
                <h4>Con mas de 50 participantes en punto de las 8:00 de la mañana dio inicio la competencia demostrando un gran talento para el deporte en el campo del club de Golf Juriquilla.</h4>
                <h4>Se ofreció una comida de agradecimiento, dando paso a la entrega de premios y reconocimientos a los participantes a cargo del Presidente del Patronato de la Universidad Autónoma de Querétaro M. En A. Luis Javier Lozano Fuentes no dejo de agradecer y resaltar la importancia  y el beneficio que traerá a la comunidad y en especial  a la Estancia Infantil Bienestar UAQ.</h4>
                <h4>Los ganadores fueron José Casareto, Mauricio Salmón y Fernando Lugo, logrando recaudar cerca de 90 mil pesos destinados a la Estancia Infantil Bienestar UAQ. </h4>
                <h4>La celebración 3er Torneo de Golf Prett fue posible gracias a la colaboración y patrocinio de Prettl Group, Club de Golf Juriquilla, Grupo Integra entre otros. </h4>
            </div>
        </div>
    </div>
    <div class="container line-feed-sm">
        <asp:Button runat="server" ID="botonRegresarInicio" CssClass="btn btn-default btn-lg" Text="Regresar a página Principal" OnClick="botonRegresarInicio_Click" />
    </div>
</asp:Content>

