<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>

<title>Contactos</title>
<jsp:include page="cssIndex.html" />
<meta name="title" content="Contactos - CIDESA" />
<meta name="description"
	content="Contactenos por correo electrónico ó mandenos el suyo y le responderemos.">
<link rel="stylesheet" type="text/css" href="css/contactos.css">

</head>
<body>
	<jsp:include page="encabezadoIndex.html" />

	<section id="contact" class="section-padding"
		style="margin-top: -20px;">
		<div class="container" style="margin-top: 30px;">

			<div class="text-center white wow fadeInDown">
				<h2 class="service-title">ÚNETE</h2>
				<p class="sub-title">Envíanos Tu Nombre y Correo Electrónico
					para Mantenerte Informado Sobre Nuestras Actualizaciones</p>
				<hr class="bottom-line white-bg">
			</div>
			<br>
			<div class="row main">
				<div class="col-md-6 col-sm-6 col-xs-12 wow fadeInLeft">
					<div class="loction-info">
						<br>
						<p>CONTÁCTANOS</p>
						<ul>
							<li><i class="fa fa-map-pin"></i> Urb. Del Este. Carrera 3
								entre Calles 2 y 3. Barquisimeto, Estado Lara - Venezuela</li>
							<li><i class="fa fa-phone"></i>Teléfonos (Venezuela +58) :
								(0251)-2549114 / 2547308</li>
							<li><i class="fa fa-envelope"></i> E-mail :
								mercadeo@cidesa.com.ve, negocio@cidesa.com.ve,
								soporte@cidesa.com.ve</li>
						</ul>
					</div>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12 wow fadeInRight fondo-color">
					<div id="form">
						<div class="contact-form">
							<div id="sendmessage">Se envió con éxito!. ¡¡ Gracias !!</div>
							<div id="errormessage"></div>
							<form action="envio.jsp" method="post" role="form"
								class="contactForm">
								<div class="col-md-12 padding-right-zero">
									<div class="form-group input-group">
										<span class="input-group-addon"><i
											class="fa fa-user fa" aria-hidden="true"></i></span> <input
											type="text" name="name" class="form-control" id="name"
											placeholder="NOMBRE" pattern=".{3,}" required
											title="Se requiere un minimo de 3 caracteres por nombre"
											maxlength="30" />
										<div class="validation"></div>
									</div>
								</div>
								<div class="col-md-12">
									<div class="form-group input-group">
										<span class="input-group-addon"><i
											class="fa fa-envelope fa" aria-hidden="true"></i></span> <input
											type="email" class="form-control" name="email" id="email"
											placeholder="CORREO" required data-rule="email"
											data-msg="Por favor un Ingrese Correo Valido" />
										<div class="validation"></div>
									</div>
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<textarea class="form-control" name="message" id="message" rows="5"
											data-rule="required" required data-msg="Por favor un Ingrese un mensaje"
											title="Por favor un Ingrese un mensaje"
											placeholder="MENSAJE" maxlength="1000"></textarea>
										<div class="validation"></div>
									</div>
								</div>
								<div class="col-md-12">
									<button type="submit" class="btn btn-primary btn-submit">ENVIAR</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<br>
	</section>


	<div class="container wow fadeInLeft">
		<h2 class="mapa">¡Estamos en Google Maps!</h2>
		<iframe
			src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3928.3912344662936!2d-69.29735075007922!3d10.066993874605048!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e87677b75455555%3A0x6dfe7538bd14d6de!2sCIDESA!5e0!3m2!1ses!2sve!4v1495042765610"
			width="100%" height="300" frameborder="0" style="border: 0"
			allowfullscreen></iframe>
	</div>
	<br>

	<jsp:include page="footer.html" />
	<jsp:include page="jsIndex.html" />

</body>
</html>