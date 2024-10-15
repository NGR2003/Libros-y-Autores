<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Lista de Libros</title>
    <link href="/estilos/estilos.css" rel="stylesheet">
</head>
<body>
    <h1>Lista de Libros</h1>

    <ul>
        <c:forEach items="${Libros.keySet()}" var="libro">
            <li>
                <a href="/libros/${libro}">${libro}</a>
            </li>
        </c:forEach>
    </ul>

    <a id="link" href="/libros/formulario">Agregar nuevo libro</a>
</body>
</html>
