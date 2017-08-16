<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<title>LUXOR Solución A Tu Medida</title>

<jsp:include page="../css.html" />
<link rel="stylesheet" type="text/css" href="../css/productos.css">


</head>
<body>
	<jsp:include page="../encabezado.html" />
	
	<header id="headerproductos">
		<div class="container">
			<div class="row">
				<div class="col-md-7 col-sm-7 col-xs-12 headerproductos-titulos">
					<div class="wow fadeInLeft">
						<h1>LUXOR</h1>
						<br> <br>
						<p>Sistema Integrado de Gestión Administativa, Financiera,
							Talento Humano y Crédito Público para Entes del Estado</p>
					</div>
				</div>
				<div class="col-md-5 col-sm-5 col-xs-12">
					<div class="cuadro">
						<img class="wow zoomIn" src="../img/LogoDeSistemas/LUXOR.png"
							alt="" />
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
				<h1>SISTEMA LUXOR</h1>
				
				<br>
				<div class="row">
					<div class="col-md-12">
						<figure class="img-left">
							<img class="img-responsive wow flip"
								src="../img/LogoDeSistemas/LUXOR.png">
						</figure>
						<p>LUXOR es un modelo de software como servicio integrado
							administrativo de tecnología libre y estándares abiertos, idóneo
							para generar información sobre contrataciones, definiciones
							generales, declaratorias, control y seguimiento. Se basa en la
							construcción de procedimientos informáticos de base de datos,
							políticas, manuales y normas de calidad con el fin de apoyar la
							gestión gubernamental y concebir flujos de información adecuados,
							actualizados y oportunos que sirvan de soporte para la de toma de
							decisiones de los Entes del Estado.</p>
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
								<i class="fa fa-first-order" aria-hidden="true"></i> Control y
								Seguimiento
							</dt>
							<dd class="dd2">No definido aun.</dd>

							<dt class="dt2">
								<i class="fa fa-first-order" aria-hidden="true"></i>
								Declaratorias
							</dt>
							<dd class="dd2">No definido aun.</dd>

							<dt class="dt2">
								<i class="fa fa-first-order" aria-hidden="true"></i>
								Definiciones Generales
							</dt>
							<dd class="dd2">No definido aun.</dd>

							<dt class="dt2">
								<i class="fa fa-first-order" aria-hidden="true"></i> Proceso de
								Contratación
							</dt>
							<dd class="dd2">No definido aun.</dd>

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