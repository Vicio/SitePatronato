<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="noticia_2.aspx.cs" Inherits="noticias_noticia_2" %>

<asp:Content ID="encabezado" ContentPlaceHolderID="Encabezado" Runat="Server">
</asp:Content>
<asp:Content ID="contenido" ContentPlaceHolderID="Contenido" Runat="Server">
    <div class="container line-feed-sm">
        <div class="row">
            <div class="col-sm-3">
                <img src="<%= ConfigurationManager.AppSettings["directorioServidor"]%>images/noticias/noticia2.jpg" class="img img-responsive" />
            </div>
            <div class="col-sm-9">
                <h1>Carrera UAQ 2016</h1>
                <h4>
                    En punto de las 8:00 de la mañana se efectuó el banderazo de salida a un 
                    costado de la explanada de Rectoría, de donde salió una marea de “runners” 
                    de todas las edades para realizar un recorrido por el circuito universitario y 
                    algunas calles aledañas, , se desarrolló en las distancias de 3, 5 y 10
                    kilómetros; se reunieron más de mil competidores.
                </h4>
            </div>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <div class="row line-feed-xs">
            <div class="col-sm-12">
                <h2>Uno de los participantes fue Gilberto Herrera Ruiz, rector de la Universidad Autónoma de Querétaro, quien detalló que es una gran iniciativa del Patronato Universitario.</h2>
            </div>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <div class="jumbotron">
            <h2>“El deporte no es una actividad de ocio, sino una necesidad en cuanto a prevención de salud y formación integral de los jóvenes”</h2>
            <p>aseguró tras concluir 3 kilómetros.</p>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <div class="row line-feed-xs">
            <div class="col-sm-12">
                <h3>
                    Cabe resaltar que en esta edición las medallas tuvieron un diseño especial, 
                    en el que aparece la letra “U”, y que para las carreras de 2017 y 2018 las 
                    preseas contarán con las iniciales “A” y “Q” respectivamente, lo cual incentivará 
                    a que los participantes busquen tener la colección que forma las siglas de la Institución.
                </h3>
            </div>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <div class="row line-feed-xs">
            <div class="col-sm-12">
                <h3>
                    Los resultados fueron de la siguiente manera, Edgar Correa Ibarra se llevó 
                    el triunfo de los 10 kilómetros libre varonil, con un tiempo de 38 minutos 
                    y 17 segundos (38’ 17’’); seguido de Ángel Moya de Jesús y Daniel Felipe López, 
                    con un registro de 41’ 56’’ y 43’ 25’’, respectivamente.
                    <br />
                    <br />
                    En la categoría femenil de los 10 kilómetros libre, la ganadora fue Silvia 
                    Mota, quien  cruzo la meta en un tiempo de 41’ 55’; el segundo lugar fue para 
                    Sonia Díaz, al cronometrar un récord de 50’ 09’’, y Mar Albarrán Cornejo el tercer lugar al parar el reloj en 52’ 20’’.
                </h3>
            </div>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <div class="row line-feed-xs">
            <div class="col-sm-12">
                <h3>
                    Dentro de los 5 kilómetros en la categoría varonil, José Guadalupe Santiago gano al completar su recorrido en 19’ 30’’; 
                    el segundo lugar fue para Oscar Aguilar con un tiempo de 20’ 00’’, y el tercer lugar Andrés Alegría, con 20’ 06’’.
                    <br />
                    <br />
                    En esta misma distancia, para las damas el primer lugar fue para Luisa Ibáñez, en un lapso de 25’ 16’’;
                     seguida de Beatriz Arriaga 25’ 31’’y  el tercer puesto fue para Patricia Méndez 26’ 10’’.
                </h3>
            </div>
        </div>
    </div>
    <div class="container line-feed-sm">
        <asp:Button runat="server" ID="botonRegresarInicio" CssClass="btn btn-default btn-lg" Text="Regresar a página Principal" OnClick="botonRegresarInicio_Click" />
    </div>
</asp:Content>

