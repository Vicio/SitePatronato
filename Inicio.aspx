<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Inicio.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Encabezado" ContentPlaceHolderID="Encabezado" Runat="Server">
</asp:Content>
<asp:Content ID="Contenido" ContentPlaceHolderID="Contenido" Runat="Server">
            <div class="container text-center line-feed-sm">
                <img src="images/logo_puaq.jpg" alt="Logo Patronato" class="img-responsive center-block" />
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-sm-4 text-center wrapper line-feed-md">
                        <div class="panel panel-default">
                                <img src="images/quienes_somos.jpg" class="img-responsive img-rounded" />
                            <div class="panel-body">
                                <img src="images/logo_quienes_somos.png" class="glyphicon" />
                                <h2>Quienes Somos</h2>
                                <h4>Somos una asociación civil, legalmente constituida el 5 de octubre de 1968, conformada por asociados estatutarios de la universidad autónoma de Querétaro</h4>
                                <asp:Button runat="server" ID="botonQuienesSomos" CssClass="btn btn-default btn-lg line-feed-xs" Text="Leer Más" OnClick="botonQuienesSomos_Click" />
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 text-center wrapper line-feed-md">
                        <img src="images/proyectos.jpg" class="img-responsive img-rounded" />
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <img src="images/logo_proyectos.png" class="glyphicon" />
                                <h2>Proyectos</h2>
                                <h4>Nuestros proyectos a futuro para el auxilio en el crecimiento constante de la Universidad Autónoma de Querétaro.</h4>
                                <asp:Button runat="server" ID="botonProyectos" CssClass="btn btn-default btn-lg line-feed-xs" OnClick="botonProyectos_Click" Text="Leer Más" />
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 text-center wrapper line-feed-md">
                        <img src="images/donativos.jpg" class="img-responsive img-rounded" />
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <img src="images/logo_donacion.png" class="glyphicon" />
                                <h2>Donativos</h2>
                                <h4>Los donativos más recientes otorgados a la Universidad.</h4>
                                <asp:Button runat="server" ID="botonDonativos" CssClass="btn btn-default btn-lg line-feed-xs" OnClick="botonDonativos_Click" Text="Leer Más" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container line-feed-xs">
                <div class="row">
                    <div class="col-xs-5">
                        <hr />
                    </div>
                    <div class="col-xs-2">
                        <img src="images/logo_eventos.png" class="center-block"/>
                    </div>
                    <div class="col-xs-5">
                        <hr />
                    </div>
                </div>
            </div>
            <div class="container text-center">
                <h3>EVENTOS</h3>
                <div class="row line-feed-sm">
                    <div class="col-sm-4">
                        <img src="images/eventos/evento.jpg" class="img-responsive img-rounded" />
                    </div>
                    <div class="col-sm-8 text-left">
                        <h3>NOCHE BOHEMIA CON SOFÍA MIRANDA</h3>
                        <h4 class="line-feed-xs">
                            El 17 de Junio celebraremos el día del Padre con una Noche Bohemia a cargo de Sofía Miranda en las instalaciones de la FECAPEQ.
                        </h4>
                        <asp:Button runat="server" ID="botonEventoPrincipal" CssClass="btn btn-default btn-lg line-feed-xs" Text="Leer Más" />
                    </div>
                </div>
            </div>
            <div class="container line-feed-sm">
                <hr />
            </div>
            <div class="container line-feed-sm">
                <div class="row">
                    <div class="col-sm-3 col-sm-offset-0 col-xs-4 col-xs-offset-4">
                        <img src="images/logo_agenda.png" class="img-responsive" />
                    </div>
                    <div class="col-sm-8 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                        <h3>AGENDA PATRONATO</h3>
                        <h4 class="line-feed-xs">Aqui puede ver nuestros eventos tentativos para los próximos meses.</h4>
                        <asp:Button runat="server" ID="botonAgenda" CssClass="btn btn-default btn-lg line-feed-xs" Text="Leer Más" OnClick="botonAgenda_Click" />
                    </div>
                </div>
            </div>
            <div class="container line-feed-xs">
                <div class="row">
                    <div class="col-xs-5">
                        <hr />
                    </div>
                    <div class="col-xs-2">
                        <img src="images/logo_noticias.png" class="center-block"/>
                    </div>
                    <div class="col-xs-5">
                        <hr />
                    </div>
                </div>
            </div>
            <div class="container text-center">
                <h3>NOTICIAS</h3>
                <div class="row">
                    <div class="col-sm-3 text-center line-feed-md">
                        <img src="images/noticias/noticia1.jpg" class="img-responsive img-rounded" />
                        <h2>Torneo de Golf PRETTL 2016</h2>
                        <h4>
                            El día 13 de mayo del 2016 se llevo a cabo el 3er Torneo de Golf Prettl a beneficio de la Estancia Infantil Bienestar UAQ.
                        </h4>
                        <asp:Button runat="server" ID="botonNoticia1" CssClass="btn btn-default btn-lg line-feed-xs" Text="Leer Más" OnClick="botonNoticia1_Click" />
                    </div>
                    <div class="col-sm-3 text-center line-feed-md">
                        <img src="images/noticias/noticia2.jpg" class="img-responsive img-rounded" />
                        <h2>Carrera UAQ 2016</h2>
                        <h4>En punto de las 8:00 de la mañana se efectuó el banderazo de salida a un costado de la explanada de Rectoría, de donde salió una marea de “runners” de todas las edades para realizar un recorrido por el circuito universitario.</h4>
                        <asp:Button runat="server" ID="botonNoticia2" CssClass="btn btn-default btn-lg line-feed-xs" Text="Leer Más" OnClick="botonNoticia2_Click" />
                    </div>
                    <div class="col-sm-3 text-center line-feed-md">
                        <img src="images/noticias/noticia3.jpg" class="img-responsive img-rounded" />
                        <h2>1er Informe de Actividades</h2>
                        <h4>El Mtro. Luis Javier Lozano Fuentes, expuso a los integrantes de este organismo y sociedad en general las actividades realizadas en su primer año como titular</h4>
                        <asp:Button runat="server" ID="botonNoticia3" CssClass="btn btn-default btn-lg line-feed-xs" Text="Leer Más" OnClick="botonNoticia3_Click" />
                    </div>
                    <div class="col-sm-3 text-center line-feed-md">
                        <img src="images/noticias/noticia4.jpg" class="img-responsive img-rounded" />
                        <h2>Noche Bohemia con Sofía Miranda</h2>
                        <h4>Magnífica velada, organizada por el Patronato de la Universidad Autónoma de Querétaro, repleta de música se disfruto en voz de la cantante Sofía Miranda</h4>
                        <asp:Button runat="server" ID="botonNoticia4" CssClass="btn btn-default btn-lg line-feed-xs" Text="Leer Más" OnClick="botonNoticia4_Click" />
                    </div>
                </div>
            </div>
            <div class="container line-feed-xs">
                <div class="row">
                    <div class="col-xs-5">
                        <hr />
                    </div>
                    <div class="col-xs-2">
                        <img src="images/logo_egresados.png" class="center-block"/>
                    </div>
                    <div class="col-xs-5">
                        <hr />
                    </div>
                </div>
            </div>
            <div class="container text-center">
                <h3>EGRESADOS</h3>
                <div id="carouselEgresados" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselPrincipal" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselPrincipal" data-slide-to="1"></li>
                        <li data-target="#carouselPrincipal" data-slide-to="2"></li>
                        <li data-target="#carouselPrincipal" data-slide-to="3"></li>
                    </ol>
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <h4>There are many variations of passages of Lorem Ipsum available</h4>
                        </div>
                        <div class="item">
                            <h4>There are many variations of passages of Lorem Ipsum available</h4>
                        </div>
                        <div class="item">
                            <h4>There are many variations of passages of Lorem Ipsum available</h4>
                        </div>
                        <div class="item">
                            <h4>There are many variations of passages of Lorem Ipsum available</h4>
                        </div>
                    </div>
                    <a class="left carousel-control" href="#carouselEgresados" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previa</span>
                    </a>
                    <a class="right carousel-control" href="#carouselEgresados" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Siguiente</span>
                    </a>
                </div>
            </div>
</asp:Content>

