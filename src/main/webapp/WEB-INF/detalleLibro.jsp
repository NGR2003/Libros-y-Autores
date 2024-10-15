<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Detalle Libro</title>
		<link href="/estilos/estilos.css" rel="stylesheet">
		</head>
	<body>
		<h1>Detalle Libro</h1>
		<c:choose>
			<c:when test="${not empty libro }">
				<h2>Nombre libro: ${nombre}</h2>
				<h3>Autor: ${libro}</h3>
			</c:when>
			<c:otherwise>
            	<p>${mensajeError}</p>
        	</c:otherwise>
		</c:choose>
		<a href="/libros">Volver a la lista de libros</a>
	</body>
</html>