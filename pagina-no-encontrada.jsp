<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>

<title>Error 404</title>
<jsp:include page="/cssNE.html" />
<link rel="stylesheet" type="text/css" href="/css/contactos.css">

</head>
<body>
	<jsp:include page="/encabezadoNE.html" />

	<section id="contact" class="section-padding"
		style="margin-top: -20px;">
		<div class="container" style="margin-top: 30px;">

			<div class="text-center white wow fadeInDown">
				<h2 class="service-title">Error</h2>
				<p class="sub-title">Les informamos que surgio un error causada
					porque el elemento solicitado se encuentra en una ubicación
					diferente.</p>
				<p class="sub-title">Le invitamos a seguir buscandolo ó verificar si ha escrito correctamente la dirección URL.</p>
				<p class="sub-title">Si no lo encuentra le sugerimos contactarse
					con nosotros por medio de nuestros correos que aparecen la zona de
					abajo.</p>
				<p class="sub-title">También puede dirigirse al apartado de contacto para comunicarse con nosotros. <a href='contactos.jsp'><img
					src="/img/iconos para Barra/Contacto.png"
					style='width: 25px;'>&nbsp;CLICKEE AQUÍ PARA IR A CONTACTOS</a></p>

				o 
				<hr class="bottom-line white-bg">
			</div>
			<br>
		</div>
		<br>
	</section>



	<br>

	<jsp:include page="/footer.html" />
	<jsp:include page="/jsNE.html" />

</body>
</html>
