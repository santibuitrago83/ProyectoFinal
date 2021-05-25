<!-- Hecho por Santiago Buitrago - Fabian Catolico -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Modify Vehicle</title>
<style><%@include file="/css/addStyle.css"%></style>
</head>
<div class="content">
<body>
<center>
<h1> BIBLIOTECA JDC</h1>
<h2> Por favor ingrese el identificador del libro a modificar y a continuación los datos del mismo.</h2>
<form action="ModificarPrestamo" method="post">
<table cellspacing="3" cellpadding="3" border="1">
<tr>
<td aling="right"> IdLibro: </td>
<td><input type="text" name="idlibro"></td> 
</tr>
<tr>
<td aling="right"> Nombre Libro: </td>
<td> <input type="text" name="nombrelibro"></td>
</tr>
<tr>
<td aling="right"> Autor: </td>
<td> <input type="text" name="autorlibro"></td>
</tr>
<tr>
<td aling="right"> Cedula Estudiante: </td>
<td> <input type="text" name="idestudiante"></td>
</tr>
<tr>
<td aling="right"> Estudiante: </td>
<td> <input type="text" name="estudiante"></td>
</tr>
<tr>
<td aling="right"> Programa Academico: </td>
<td> <input type="text" name="programa"></td>
</tr>
<tr>
<td aling="right"> Fecha de Prestamo: </td>
<td> <input type="text" name="fecha"></td>
</tr>
</table>
<input type="submit" value="Enviar">
</form>
<ul>
	<li><img src="img/1.jpg"></li>
	<li><img src="img/2.jpg"></li>
	<li><img src="img/3.jpg"></li>
	<li><img src="img/4.jpg"></li>
	<li><img src="img/5.jpg"></li>
</ul>
</center>
</body>
</div>
</html>