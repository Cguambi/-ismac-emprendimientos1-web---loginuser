<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Uuario</h1>
<form action="del" method="get">
    <input type="hidden" id="id" name="id" value="${loginuser.id}">
    <strong>�Desea eliminar el dato?</strong><br><br>
    <button type="submit">Eliminar</button>
    <button type="button" onclick="window.location.href='/ismac-emprendimientos1-web/usuario/findAll';return false;">Cancelar</button>
</form>
</body>
</html>