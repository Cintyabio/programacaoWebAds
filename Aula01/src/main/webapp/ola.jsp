<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Manipulação de parâmetros </title>
</head>
<body>
	<h1>
	Digite seu nome: 
	</h1>
	<form action="ServletOlaPersonalizado" method="get">
	<input type="text" name="nome">
	<input type="submit" value="Enviar">
	</form>
</body>
</html>