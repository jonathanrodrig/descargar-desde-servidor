<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>

<title>Duplo Solución A Tu Medida</title>

<jsp:include page="../css.html" />
<meta name="title" content="DUPLO: Sistema de Control de Bienes Públicos - CIDESA" />
<meta name="description" content="Herramienta de software libre y propietario que integra procesos de gestión de control de bienes públicos para entes del gobierno.">

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
						<h1>DUPLO</h1>
						<br> <br>
						<p>(General Store Information System)</p>
					</div>
				</div>
				<div class="col-md-5 col-sm-5 col-xs-12">
					<div class="cuadro">
						<img class="wow zoomIn"
							src="../img/LogoDeSistemas/DUPLO.png" alt="" />
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

			<article class=" descripcionProducto">
				<h1>SISTEMA DUPLO</h1>
				<h2>Sistema Integrado de Contrataciones de Obras Públicas</h2>
				<br>
				<div class="row">
					<div class="col-md-12">
						<figure class="img-left">
							<img class="img-responsive wow flip"
								src="../img/LogoDeSistemas/DUPLO.png">
						</figure>
						<p>DUPLO, es una herramienta informática que registrar los datos inmersos en el proceso de contratación 
						de obras públicas, sujetos a la Ley de Contrataciones. Integra los procedimientos de adquisición de bienes y 
						servicios con el fin de seleccionar proveedores o participantes, ofertas, condiciones particulares de cada proceso,
						 lapsos establecidos por ley, pliego de condiciones, ubicación física del ente contratante, personal
						  responsable de la licitación, documentos legales, manifestación de voluntad, lapsos establecidos por ley, 
						  entre otros. Genera información para analizar la documentación suministrada por las empresas, dictar las
						   conclusiones del acto. De la misma manera, fijar las políticas de control y seguimiento de la
						    ejecución física y financiera de los bienes y servicios. 
						    DUPLO está desarrollado en tecnología libre, estándares abiertos y en arquitectura de código propietario.</p>
					</div>
				</div>

			</article>

		</div>
	</section>
	<br>
	<section class="container wow fadeInUp">

		<div style="background: #ffffff;" class="row">
			<article class="col-md-5 col-sm-9 col-xs-12">
				<dl>
					<dt class="dt1">
						<i class="fa fa-cog" aria-hidden="true"></i> Entorno De Desarrollo
					</dt>
					<dd class="dd1">
						<jsp:include page="producto_sist_herr.html" />
					</dd>
					<dd class="dd1">INFORMACIÓN DE LAS PANTALLAS</dd>

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
							<dd class="dd2">Por medio de este módulo se describen los
								registros comunes al sistema, cuyos datos provienen de otras
								fuentes; Ejemplo: Catálogos Contables y Tablas de Conceptos en
								nómina.</dd>

							<dt class="dt2">
								<i class="fa fa-first-order" aria-hidden="true"></i> Proceso de
								Contratación
							</dt>
							<dd class="dd2">Registra los pasos originados al contratar
								un bien, obra o servicio, desde que se detecta a la necesidad
								hasta se firma el contrato u orden de servicio; Ejemplo:
								Solicitud de Contratación, Mecanismos de Concurso.</dd>

							<dt class="dt2">
								<i class="fa fa-first-order" aria-hidden="true"></i>
								Declaratorias
							</dt>
							<dd class="dd2">Asignar Declaratoria a Documentos.</dd>

							<dt class="dt2">
								<i class="fa fa-first-order" aria-hidden="true"></i> Control y
								Seguimiento
							</dt>
							<dd class="dd2">Actas, Obras Adicionales (Presupuesto de
								Modificación de Obra, Aprobación de Modificación de Obra),
								Evaluación (Fianzas, Actuación y Desempeño de la Contratista),
								Trámite de Pagos (Valuaciones, Supervisiones e inspecciones,
								Solicitud de pagos), Penalizaciones.</dd>

							<dt class="dt2">
								<i class="fa fa-first-order" aria-hidden="true"></i> Informes y
								Reportes
							</dt>
							<dd class="dd2">Representa la información escrita de los
								datos procesados por el Sistema de Contratación de Bienes y
								Servicios. Ejemplo: Catálogo de Proveedores, Listado de Empresas
								Participantes y Contratos.</dd>

						</dl>
					</dd>

					<dt class="dt1">
						<i class="fa fa-camera" aria-hidden="true"></i> Capturas
					</dt>
					<dd class="dd1">INFORMACIÓN DE LAS PANTALLAS</dd>
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