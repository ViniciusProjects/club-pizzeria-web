<%@page import="br.com.clubpizzeria.model.Pizza"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pizzas</title>
</head>
<body> 
	<%
		Pizza pizza = (Pizza) request.getAttribute("pizza");
		System.out.println(pizza.getDescricao());
	%>
	<h1>
		<% out.print(pizza.getDescricao()); %>
	</h1>
	
	
</body>
</html>