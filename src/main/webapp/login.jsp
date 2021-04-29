<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="./css/reset.css">
<link rel="stylesheet" type="text/css" href="./css/login.css">
<link rel="stylesheet" type="text/css" href="./css/style.css">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300&display=swap" rel="stylesheet"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
	<div class="login-form">
		<label class="login-label">Usuário</label>
		<input class="login-input" type="text" placeholder="Digite o usuário"/>
		<label class="login-label">Senha</label>
		<input class="login-input" type="password" placeholder="Digite a senha"/>
		<p><a class="login-forgotpwd" href="#">Esqueci minha senha</a></p>
		<input class="login-button" type="submit"/>
	</div>
</body>
</html>