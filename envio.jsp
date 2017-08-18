<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,javax.mail.*"%>
<%@ page import="javax.mail.internet.*,javax.activation.*"%>
<!DOCTYPE html>
<html lang="es">
<head>

<title>Gracias Por Enviar Sus Datos</title>
<link rel="stylesheet" type="text/css" href="css/contactos.css">
<jsp:include page="cssIndex.html" />
</head>
<body>
	<jsp:include page="encabezadoIndex.html" />
	<%
            
        String de="paginawebcidesa@gmail.com";
        String clave = "ssvzuhekuyhsygpi";
        String para = "mercadeo@cidesa.com.ve";
        String nombre = request.getParameter("name");
        String correo = request.getParameter("email");
        String asunto = "Envio de correo desde la página";
        String contenidoMensaje= request.getParameter("message");
        String mensaje = "Nombre: "+nombre+ ",  Correo: "+correo+ "\n\nMensaje: "+contenidoMensaje;
        
        boolean enviado = false;
        if(nombre!=null && correo!=null && contenidoMensaje!=null)
        try{
        
            String host = "smtp.gmail.com";
            Properties prop = new Properties();
            prop.put("mail.smtp.host", host);
            prop.put("mail.smtp.starttls.enable","true");
            prop.put("mail.smtp.user",de);
            prop.put("mail.smtp.password", clave);
            prop.put("mail.smtp.port","587");
            prop.put("mail.smtp.auth","true");
            
            Session sesion = Session.getDefaultInstance(prop,null);
            MimeMessage message = new MimeMessage(sesion);
            message.setFrom(new InternetAddress(de));
            
            /*NOTA: para enviar correo electronico masivo
                InternetAddress[] direcciones = new InternetAddress[para.length];
                for(int i=0;i<para.length;i++){
                    direcciones[i] = new InternetAddress(para[i]);
                }
                for(int i=0;i<direcciones.length;i++){
                    message.addRecipient(Message.RecipientType.TO, direcciones[i]);
                }*/
            
            message.setRecipient(Message.RecipientType.TO, new InternetAddress(para));
            
            message.setSubject(asunto);
            message.setText(mensaje);
            
            Transport transport = sesion.getTransport("smtp");
            transport.connect(host,de,clave);
            transport.sendMessage(message, message.getAllRecipients());
            transport.close();
            
            enviado = true;
        }catch(Exception e){
            e.printStackTrace();
        	
        }
 	
        if(enviado){
        %>
        	<br>
			<div class='container wow fadeInDown envio' align='center'>
				<h1>Muchas gracias por ponerse en contacto con CIDESA</h1>
				<br><a href='index.jsp'><img
					src='img/iconos para Barra/Inicio.png'
					style='width: 25px;'>&nbsp;VOLVER AL INICIO</a>
			</div>

	
        <% 
        }else{
        	%>
        	<br>
			<div class='container wow fadeInUp envio' align='center'>
				<h1>Al parecer surgió un problema. Le pedimos que reingrese sus
					datos y lo intente nuevamente</h1>
				<br><img src='/www.cidesa.com.ve/img/dinosaurio.jpg'><br />
				<br/>
				<a href='contactos.jsp'><img
					alt='Contactos'
					src='img/iconos para Barra/Contacto.png'
					style='width: 25px;'>&nbsp;CLICKEE AQUÍ PARA VOLVER A CONTACTOS</a>
			</div>
 
        <%
        }
        
        %>

	<br>
	<br>
	<jsp:include page="footer.html" />
	<jsp:include page="jsIndex.html" />
</body>
</html>