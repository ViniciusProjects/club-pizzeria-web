<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home | Club Pizzeria</title>
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300&display=swap" rel="stylesheet"> 
<link rel="stylesheet" type="text/css" href="./css/reset.css">
<link rel="stylesheet" type="text/css" href="./css/cabecalho.css">
<link rel="stylesheet" type="text/css" href="./css/menu/menu-item.css">
<link rel="stylesheet" type="text/css" href="./css/menu/menu-link.css">
<link rel="stylesheet" type="text/css" href="./css/destaques.css">
<link rel="stylesheet" type="text/css" href="./css/pizzas.css">
<link rel="stylesheet" type="text/css" href="./css/pizza/pizza.css">
<link rel="stylesheet" type="text/css" href="./css/pizza/pizza-imagem.css">
<link rel="stylesheet" type="text/css" href="./css/pizza/pizza-descricao.css">
<link rel="stylesheet" type="text/css" href="./css/pizza/pizza-texto.css">
<link rel="stylesheet" type="text/css" href="./css/pizza/pizza-btn-saiba-mais.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style type="text/css">
	root {
		font-family: Roboto, sans-serif;
		box-sizing: border-box;
	}
	
	.footer{
		padding: 2rem;
		height: 200px;
		margin: 0;
		background-color: #ff8040;
	}
	
</style>
</head>
<body>
	<header class="cabecalho">
		<img class="cabecalho__logo" alt="logo-pizzeira" src="https://thumbs.dreamstime.com/b/pizza-logo-vetora-art-molde-do-logotipo-104601030.jpg">
		<nav class="menu">
			<ul class="menu__links">
				<li class="menu__item"><a class="menu__link" href="#">Home</a> </li>
				<li class="menu__item"><a class="menu__link" href="#">Catálogo de Pizzas</a> </li>
				<li class="menu__item"><a class="menu__link" href="#">Contato</a> </li>
				<li class="menu__item"><a class="menu__link" href="#">Sobre</a></li>
			</ul>
		</nav>
	</header>
	<section class="destaques">
		<h2 class="destaques__titulo">Destaques</h2>
		<div class="pizzas">
			<div class="pizza">
				<div class="pizza__imagem pizza__imagem--1">
				</div>
				<div class="pizza__descricao">
					<p class="pizza__texto">É claro que a necessidade de renovação processual não pode
					 mais se dissociar dos relacionamentos s.</p>
				</div>
				<button class="botao-conferir-pizza">Saiba Mais</button>
			</div>
				
			<div class="pizza big-pizza">
				<div class="pizza__imagem pizza__imagem--2">
				</div>
				<div class="pizza__descricao">
					<p class="pizza__texto">Podemos já vislumbrar o modo pelo qual a consulta aos diversos
					 militantes assume importantes posições  </p>
				</div>
				<button class="botao-conferir-pizza">Saiba Mais</button>
			</div>
			<div class="pizza">
				<div class="pizza__imagem pizza__imagem--3">
				</div>
				<div class="pizza__descricao">
					<p class="pizza__texto">É importante questionar o quanto a valorização de fatores
					 subjetivos apresenta te.</p>
				</div>
				<button class="botao-conferir-pizza">Saiba Mais</button>
			</div>	
		</div>
	</section>
	<footer class="footer">
	</footer>
</body>
</html>