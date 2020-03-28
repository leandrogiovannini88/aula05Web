<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="UTF-8"%>
<%@page import="model.Pais" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Pais</title>
</head>
<body>
	<%Pais cliente = (Pais)request.getAttribute("pais"); %>
	Id: <%=cliente.getId() %><br>
	Nome: <%=cliente.getNome() %><br>
	Fone: <%=cliente.getPopulacao() %><br>
	E-mail: <%=cliente.getArea() %><br>
</body>
</html>