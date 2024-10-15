<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link href="/estilos/estilos.css" rel="stylesheet">
	</head>
	<body>
		<h1>Agregar un libro nuevo</h1>
		
		<form action="/procesa/libro" method="POST">
			<label for="nombreLibro">Nombre del libro: </label>
			<input name="nombreLibro" type="text" id="nombreLibro" required>
			
			<label for="nombreAutor">Nombre del autor: </label>
			<input name="nombreAutor" type="text" id="nombreAutor" required>
			
			<button type="submit">Agregar Libro</button>
		</form>
		<a href="/libros">Volver a la lista de libros</a>
	</body>
</html>