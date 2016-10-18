<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Agenda.aspx.cs" Inherits="Agenda" %>

<asp:Content ID="Encabezado" ContentPlaceHolderID="Encabezado" Runat="Server">
</asp:Content>
<asp:Content ID="Contenido" ContentPlaceHolderID="Contenido" Runat="Server">
    <div class="container text-center line-feed-md">
        <h1>Agenda Tentativa de Eventos del Patronato de la UAQ</h1>
    </div>
    <div class="container line-feed-sm">
        <div class="table-responsive">
            <table class="table table-hover">
                <tr>
                    <th>Evento</th>
                    <th>Fecha</th>
                    <th>Observaciones</th>
                </tr>
                <tr>
                    <td>Noche Bohemia</td>
                    <td>17 de Junio de 2016</td>
                    <td>Confirmada</td>
                </tr>
                <tr>
                    <td>Concierto Filarmónica</td>
                    <td>Septiembre de 2016</td>
                    <td>Propuesta y Fecha por Confirmar</td>
                </tr>
                <tr>
                    <td>Subasta de arte</td>
                    <td>Septiembre de 2016</td>
                    <td>Propuesta y Fecha por Confirmar</td>
                </tr>
                <tr>
                    <td>Cena Patronato UAQ</td>
                    <td>21 de Octubre de 2016</td>
                    <td>Propuesta y Fecha por Confirmar</td>
                </tr>
                <tr>
                    <td>1er Simposium Patronatos Universidades</td>
                    <td>Noviembre de 2016</td>
                    <td>Propuesta y Fecha por Confirmar</td>
                </tr>
                <tr>
                    <td>Corrida de Toros Patronato</td>
                    <td>Noviembre de 2016</td>
                    <td>Propuesta y Fecha por Confirmar</td>
                </tr>
            </table>
        </div>
    </div>
    <div class="container">
        <asp:Button runat="server" ID="botonRegresarInicio" CssClass="btn btn-default btn-lg" Text="Regresar a página Principal" OnClick="botonRegresarInicio_Click" />
    </div>
</asp:Content>

