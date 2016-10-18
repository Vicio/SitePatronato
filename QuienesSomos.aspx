<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="QuienesSomos.aspx.cs" Inherits="QuienesSomos" %>

<asp:Content ID="Encabezado" ContentPlaceHolderID="Encabezado" Runat="Server">
</asp:Content>
<asp:Content ID="Contenido" ContentPlaceHolderID="Contenido" Runat="Server">
    <div class="container line-feed-sm">
        <div class="row">
            <div class="col-sm-3">
                <img src="images/logo_puaq.jpg" class="img img-responsive" />
            </div>
            <div class="col-sm-9">
                <h1>Quienes Somos</h1>
                <h4>Somos una asociación civil, legalmente constituida el 5 de octubre  de 1968, conformada por asociados estatutarios de la universidad autónoma de Querétaro , del gobierno del estado de Querétaro, representantes  de organizaciones sociales, asociados patrocinadores, personas físicas y morales y asociados honorarios, siendo la asamblea  general de asociados el órgano supremo y quien designa el consejo directivo, quien es el responsable de la administración, dirección y representación de la asociación.</h4>
            </div>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <div class="jumbotron">
            <h1>Misión</h1>
            <p>Promover, motivar y fomentar estratégicamente el involucramiento y participación de toda la comunidad universitaria y los sectores público, privado y social,  con acciones emprendedoras en la procuración y obtención de fondos y donaciones, para beneficio de la  Universidad  Autónoma de Querétaro, rindiendo cuentas con oportunidad y transparencia a la Universidad y a  la  sociedad en  general.</p>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <h2 class="text-center">Historia</h2>
        <div class="row line-feed-xs">
            <div class="col-sm-9">
                <h4>Fundada en 1951, la Universidad Autónoma de Querétaro inició actividades en un marco de excelentes relaciones con el Gobierno del Estado, encabezado por el Doctor y Coronel Octavio S. Mondragón Guerra</h4>
                <h4>Por medio de ellas, el ejecutivo creó un organismo autónomo con personalidad propia, denominado "PATRONATO DE LA UNIVERSIDAD DE QUERÉTARO", con cuya finalidad se pretendió constituir e incrementar el patrimonio de la institución". Según la ley, este organismo quedaría integrado por representantes de instituciones y organizaciones sociales existentes en el estado.</h4>
            </div>
            <div class="col-sm-3">
                <img src="images/dr_mondragon.png" class="img-responsive img-rounded" />
            </div>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <div class="jumbotron">
            <h1>Visión</h1>
            <p>Consolidarse en un organismo con  talento comprometido y orientado, que procure y genere recursos económicos y materiales  que incrementen y fortalezcan su patrimonio, para coadyuvar  en el logro y cumplimiento de los objetivos institucionales de la Universidad Autónoma de Querétaro.</p>
        </div>
    </div>
    <div class="container line-feed-xs">
        <hr />
    </div>
    <div class="container">
        <h2 class="text-center">Objetivos</h2>
        <div class="row">
            <div class="col-sm-12">
                <h3>Objetivos Generales</h3>
                <ul>
                    <li><h4>Procuración de fondos mediante campañas financieras, sorteos y gestiones entre los sectores: gobierno, empresa y sociedad</h4></li>
                    <li><h4>Vincular proyectos de la Universidad con los sectores productivos de la entidad.</h4></li>
                </ul>
                <h3>Objetivos Específicos</h3>
                <ul>
                    <li><h4>Integrar un patrimonio propio</h4></li>
                    <li><h4>Incrementar el patrimonio</h4></li>
                    <li><h4>Ayudar a la Universidad Autónoma de Querétaro</h4></li>
                    <li><h4>Auxiliar a los estudiantes de escasos recursos</h4></li>
                    <li><h4>Aunar esfuerzos con la Universidad Autónoma de Querétaro para incrementar el deporte y la cultura en nuestro estado</h4></li>
                    <li><h4>Procurar fondos mediante campañas financieras sorteos gestión entre los sectores empresariales y sociales</h4></li>
                    <li><h4>Vincular proyectos de la Universidad Autónoma de Querétaro con los diversos sectores productivos de la entidad.</h4></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="container line-feed-sm">
        <asp:Button runat="server" ID="botonRegresarInicio" CssClass="btn btn-default btn-lg" Text="Regresar a página Principal" OnClick="botonRegresarInicio_Click" />
    </div>
</asp:Content>

