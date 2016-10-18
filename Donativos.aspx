<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Donativos.aspx.cs" Inherits="Donativos" %>

<asp:Content ID="encabezado" ContentPlaceHolderID="Encabezado" Runat="Server">
</asp:Content>
<asp:Content ID="contenido" ContentPlaceHolderID="Contenido" Runat="Server">
    <div class="container line-feed-sm">
        <div class="row">
            <div class="col-sm-3">
                <img src="images/logo_puaq.jpg" class="img img-responsive" />
            </div>
            <div class="col-sm-9">
                <h1>
                    Donaciones
                </h1>
                <h4>
                    El total del recurso donado durante el 2015 a nuestra Universidad Autónoma de Querétaro 
                    representa un aumento del 139% respecto al periodo inmediato anterior, y es el mayor monto 
                    otorgado a nuestra alma mater en los últimos años, esto se ha logrado sin descuidar las finanzas del Patronato.
                </h4>
                <h4>
                    El crecimiento de los diferentes campus universitarios implican mayores retos y compromisos, 
                    se apoyó a nuestra universidad con la donación de 100 computadoras destinadas a diversos campus, 
                    en donde se vieron beneficiados los alumnos, al contar con mejores herramientas para el desarrollo de sus actividades académicas.
                </h4>
            </div>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <div class="jumbotron">
            <h1>Facultad de Medicina</h1>
            <p>
                Recibió $450,000 para la compra de una ambulancia y su equipamiento, con lo cual se cubrieron 
                28 eventos y 6 traslados de terapia básica dentro y fuera del estado, beneficiando con ello a 
                varios de nuestros alumnos, trabajadores universitarios y sociedad en general.
            </p>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <h2 class="text-center">Facultad de Filosofía</h2>
        <div class="row line-feed-xs">
            <div class="col-sm-9">
                <h3>
                    Se destinaron $120,100 para la compra de una camioneta, que es utilizada para diversas 
                    actividades académicas, principalmente en las salidas de campo para fortalecer el conocimiento con experiencias prácticas. 
                </h3>
            </div>
            <div class="col-sm-3">
                <img src="images/logo_filosofia.png" class="img-responsive img-rounded" />
            </div>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <div class="jumbotron">
            <h1>Facultad de Química</h1>
            <p>
                Se donaron $203,766 que permitió junto con otros recursos, la adquisición de una 
                camioneta van exprés con el mismo fin de facilitar y favorecer la adquisición de 
                mejores conocimientos en el campo real de trabajo de su profesión. alumnos e investigadores de esta Facultad.
            </p>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container line-feed-sm">
       <div class="row">
            <div class="col-sm-3">
                <img src="images/logo_escuela_de_bachilleres.png" class="img img-responsive" />
            </div>
            <div class="col-sm-9">
                <h2>Escuela de Bachilleres Campus San Juan del Río</h2>
                <h3>
                    Se invirtieron $1’507,020.00 para la construcción de un edificio de usos múltiples, albergando en este, 
                    biblioteca de medios, sala de juntas, cubículos de docencia y asesorías entre otras áreas.
                </h3>
            </div>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <h2 class="text-center">Facultad de Contaduría y Administración</h2>
        <div class="row line-feed-xs">
            <div class="col-sm-9">
                <h3>
                    Se le apoyo con $91,002.00 para la adquisición y actualización del sonido y proyectores
                     de la más alta tecnología en dos de sus auditorios en campus cerro de las campanas. 
                </h3>
                <h3>
                    Así mismo para esta facultad pero en el campus cadereyta se brindó apoyo por 
                    $48,140.00 para la adquisición de equipo de sonido y equipo multimedia para sus diferentes eventos.
                </h3>
            </div>
            <div class="col-sm-3">
                <img src="images/logo_fca.gif" class="img-responsive img-rounded" />
            </div>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <div class="jumbotron">
            <h1>Facultad de Derecho</h1>
            <p>
                Se adquirió mobiliario y equipo diverso por un monto de $370,968, 
                en beneficio de toda la comunidad estudiantil, docente y administrativa de la misma.
            </p>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <h1 class="text-center">Comicos de la Legua</h1>
        <div class="row line-feed-xs">
            <div class="col-sm-9">
                <h4>
                    Apoyo en el pago de la renta  de instalaciones, con el fin de que nos sigan ofreciendo la
                     calidad en sus obras y la calidez de su grupo. De manera constante, también se les ha brindado
                     apoyo para el montaje de exposiciones y conferencias, entre ellas, “tres apuntes sobre la distancia” 
                    y “foro de desaparecidos” con lo cual la universidad sigue generando ese vínculosocial humanitario, 
                    que forma parte del compromiso de nuestra institución.
                </h4>
            </div>
            <div class="col-sm-3">
                <img src="images/logo_comicos.jpg" class="img-responsive img-rounded" />
            </div>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <div class="jumbotron">
            <h1>Premio Alejandrina</h1>
            <p>
                En su edición 2015, nos sumamos como cada año, como patrocinadores en la 
                aportación económica. Este premio es actualmente altamente reconocido a 
                nivel estatal y nacional como uno de los de mayor importancia de su tipo. 
            </p>
        </div>
    </div>
    <div class="container line-feed-sm">
        <asp:Button runat="server" ID="botonRegresarInicio" CssClass="btn btn-default btn-lg" Text="Regresar a página Principal" OnClick="botonRegresarInicio_Click" />
    </div>
</asp:Content>

