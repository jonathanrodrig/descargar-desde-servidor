<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>

<title>SOCRATES Solucion A Tu Medida</title>

<jsp:include page="../css.html" />
<meta name="title" content="SOCRATES: Sistema de Gestión Social y Participación Ciudadana - CIDESA" />
<meta name="description" content="Herramienta de software libre y propietario que integra procesos de gestión social y participación ciudadana (Atención al Ciudadano).">

<link rel="stylesheet" type="text/css"
	href="../css/productos.css">

</head>
<body>
	<jsp:include page="../encabezado.html" />

	<header id="headerproductos">
		<div class="container">
			<div class="row">
				<div class="col-md-7 col-sm-7 col-xs-12 headerproductos-titulos">
					<div class="wow fadeInLeft">
						<h1>SOCRATES</h1>
						<br> <br>
						<p>Sistema Integrado para la Gestión Social y Participación
							Ciudadana</p>
					</div>
				</div>
				<div class="col-md-5 col-sm-5 col-xs-12">
					<div class="cuadro">
						<img class="wow zoomIn"
							src="../img/LogoDeSistemas/SOCRATES.png" alt="" />
					</div>
				</div>
			</div>
		</div>
		<br> <br> <a href="#inf-Sistema" id="ir-inf-Sistema"> <span>
				<i class="fa fa-angle-double-down fa-3x"></i>
		</span>
		</a>
	</header>
	<br>
	<section class="container wow fadeInUp" id="inf-Sistema">
		<div style="background: #ffffff; margin-top: 90px;">

			<article class="descripcionProducto">
				<h1>SISTEMA SOCRATES</h1>
				<h2>Sistema Integrado para la Gestión Social y Participación
					Ciudadana</h2>
				<br>
				<div class="row">
					<div class="col-md-12">
						<figure class="img-left">
							<img class="img-responsive wow flip"
								src="../img/LogoDeSistemas/SOCRATES.png">
						</figure>
						<p>SOCRATES, registra los datos de las solicitudes de bienes y servicios planteadas por las diferentes
						 comunidades, personas naturales y jurídicas en demanda de atención con respecto a la solución de sus 
						 problemas. El sistema, a su vez, genera información para que los organismos competentes den sus respuestas 
						 a las diferentes inquietudes, peticiones, proyectos de acción social, denuncias, quejas, ayudas, sugerencias,
						  salud, desarrollo comunitario e infraestructuras, formuladas por el colectivo. Este módulo, igualmente, 
						  integra las políticas, planes y procedimientos de participación ciudadana y atención al ciudadano. SOCRATES
						   está desarrollado en tecnología libre, estándares abiertos y arquitectura de código propietario</p>
					</div>
				</div>
			</article>


		</div>
	</section>
	<br>
	<section class="container wow fadeInUp">

		<div style="background: #ffffff;" class="row">
			<article class="col-md-5 col-sm-12 col-xs-12">
				<dl>
					<dt class="dt1">
						<i class="fa fa-cog" aria-hidden="true"></i> Entorno De Desarrollo
					</dt>
					<dd class="dd1">
						<jsp:include page="producto_sist_herr.html" />
					</dd>
					<dd class="dd1">INFORMACION DE LAS PANTALLAS</dd>

					<dt class="dt1">
						<i class="fa fa-plus-square" aria-hidden="true"></i>
						<!--<span> <i class="fa fa-minus-square fa-lg" style="display:none;" aria-hidden="true"></i></span> -->
						Módulos Operativos
					<dd class="dd1">
						<dl>
							<dt class="dt2">
								<i class="fa fa-first-order" aria-hidden="true"></i>
								Definiciones Generales
							</dt>
							<dd class="dd2">Empresa, Recaudos, Definición de
								Proveedores, Ayudas, Grupos de Rubros, Rubros, Unidades,
								Artículos a Donar, Médico Tratante, Estados de Donaciones,
								Trabajadores Sociales, Instituciones que Refieren, Tipos de
								Ingreso, Tipos de Vivienda, Tipos de Propiedad de Vivienda,
								Ubicaciones, Estados, Municipios, Parroquias.</dd>

							<dt class="dt2">
								<i class="fa fa-first-order" aria-hidden="true"></i> Solicitudes
							</dt>
							<dd class="dd2">Pacientes/Solicitantes/Ciudadanos,
								donaciones, Reclamos, Denuncias, Audiencias, Estado de Donación.</dd>

							<dt class="dt2">
								<i class="fa fa-first-order" aria-hidden="true"></i> Atención
							</dt>
							<dd class="dd2">Donaciones, Expedientes, Estudio
								Socio-Económico, Cargar Documentos, Reclamos, Denuncias.</dd>

							<dt class="dt2">
								<i class="fa fa-first-order" aria-hidden="true"></i> Informes y
								Reportes
							</dt>
							<dd class="dd2">Definiciones.</dd>

							<dt class="dt2">
								<i class="fa fa-first-order" aria-hidden="true"></i>
								Mantenimiento
							</dt>
							<dd class="dd2">Cambiar Contraseña.</dd>

						</dl>
					</dd>

					<dt class="dt1">
						<i class="fa fa-camera" aria-hidden="true"></i> Capturas
					</dt>
					<dd class="dd1">INFORMACION DE LAS PANTALLAS</dd>
				</dl>

				<div class="brn-btn">
					<a href="../archivos/CIDESA 2017.pdf" class="btn btn-download"
						download="CIDESA 2017.pdf"><i
						class="fa fa-cloud-download fa-lg" aria-hidden="true"></i>
						Descargar Presentación </a>
				</div>

			</article>

		</div>
	</section>
	<br>
	<jsp:include page="../footer.html" />

	<jsp:include page="../js.html" />
	<script src="../js/productos.js"></script>

</body>

</html>