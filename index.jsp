<!-- Hecho por Santiago Buitrago - Fabian Catolico -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Formulario</title>
<link rel="stylesheet" href="css/index.css">
</head>
<body>
	<div class="login-box">
		<img class="avatar"alt="Logo" src="img/logo.png">
		<h1>Inicio de Sesi�n</h1>
		<form action="InicioServlet" method="post">
			<label for="username">Usuario</label>
			<input type="text" placeholder="Ingrese Usuario" name="usuario">
			<label for="password">Contrase�a</label>
			<input type="password" placeholder="Ingrese Contrase�a" name="password">
		<input type="submit" value="Enviar">
	</form>
	</div>
</body>
</html>