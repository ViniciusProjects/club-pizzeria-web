<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home | Club Pizzeria</title>
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300&display=swap" rel="stylesheet"> 
<link rel="stylesheet" type="text/css" href="./css/reset.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style type="text/css">
	root {
		font-family: Roboto, sans-serif;
		box-sizing: border-box;
	}
	
	.pizzas{
		margin: auto;
		display: flex;
		width: 80%;
		justify-content: space-around;
	}
	
	.pizza{
		display: flex;
		flex-direction: column;
		box-shadow: 2px 2px 8px gray;
		border-radius: 10px;	
		width: 25%;
		overflow: hidden;
		transition: 0.5s;
	}
	
	.pizza__imagem{
		width: 100%;
		height: 200px;
		background-position: center;
		background-repeat: no-repeat;
		background-size: cover;
		background-attachment: scroll;
	}
	
	.pizza__imagem--1{
		background-image: url("./assets/images/pizza1.jpg");
	}

	.pizza__imagem--2{
		background-image: url("./assets/images/pizza2.jpg");
	}

	.pizza__imagem--3{
		background-image: url("./assets/images/pizza3.jpg");
	}
	
	.pizza__description{
		padding: 1rem;
	}
	
	.pizza__texto{
		font-size: 1.3rem;
		color: gray;
		text-align: justify;
	}
	
	.botao-conferir-pizza{
		margin: 1rem;
		border:none;
		color: #ffffff;
		background-color: #ff8040;
		padding: 1rem;
		transtions: 0.5s;
		font-size: 1rem;
		width: 200px;
		align-self: flex-end;
		border-radius: 50px;
	}
	
	.botao-conferir-pizza:hover{
		background-color: #e82015;	
	}
		
	.menu__item{
		margin-right: 1rem;
		display: inline-block;
	}
	
	.menu__link{
		text-decoration: none;
		font-size: 1.5rem;
		color: #000000;
	}
	
	.menu__link:hover{
		color:  #e82015;
		text-decoration: underline;
	}
	
	.cabecalho__logo{
		height: 200px;
		width: 200px;
		padding: 10px;
	}
	
	
	.cabecalho{
		display: flex;
		justify-content: space-between;
		width: 100%;
		align-items: center;
		flex-direction: row;
	}
	
	.mais-pedidas{
		padding: 2rem;
	}
	
	.mais-pedidas__titulo{
		text-align: center;
		font-size: 2.3rem;
		margin-bottom: 1.5rem;
	}
	
	.footer{
		padding: 2rem;
		height: 200px;
		margin: 0;
		background-color: #ff8040;
	}
	
	@media screen and (min-width: 300px){
		.cabecalho{
			flex-direction: column;
			justify-content: space-between;
		}
		
		.menu__item{
			display: block;
			margin-bottom: 1rem;
		}	
			
		.pizzas{
			flex-direction: column;
			align-items: center;
		}
		
		.pizza{
			margin: 1rem 0;
			width: 85vw;
		}
		
		.pizza:hover{
			box-shadow: 0px 3px 9px gray;
			transform: scale(1.1);
		}
	}
	
	@media screen and (min-width: 768px){
		.cabecalho{
			flex-direction: row;
			justify-content: space-around;
		}
		
		.menu__item{
			display: inline-block;
		}	
		
		.pizza{
			margin: 5rem 2rem;
			width: 60vw;
		}
		
		.pizza:hover{
			transform: scale(1.1);
		}
	}
	
	@media screen and (min-width: 980px){
		.cabecalho{
			flex-direction: row;
			justify-content: space-between;
		}
		
		.menu__item{
			display: inline-block;
		}	
		
		.pizzas{
			flex-direction: row;
		}
		
		.big-pizza{
			transform: scale(1.2);
		}
		
		.pizza{
			margin: 5rem 2rem;
			width: 30%;
		}
		
		.pizza:hover{
			transform: scale(1.0);
		}
		
		.big-pizza:hover{
			transform: scale(1.2);
		}
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
	<section class="mais-pedidas">
		<h2 class="mais-pedidas__titulo">As Mais Pedidas</h2>
		<div class="pizzas">
			<div class="pizza">
				<div class="pizza__imagem pizza__imagem--1">
				</div>
				<div class="pizza__description">
					<p class="pizza__texto">É claro que a necessidade de renovação processual não pode
					 mais se dissociar dos relacionamentos s.</p>
				</div>
				<button class="botao-conferir-pizza">Saiba Mais</button>
			</div>
				
			<div class="pizza big-pizza">
				<div class="pizza__imagem pizza__imagem--2">
				</div>
				<div class="pizza__description">
					<p class="pizza__texto">Podemos já vislumbrar o modo pelo qual a consulta aos diversos
					 militantes assume importantes posições  </p>
				</div>
				<button class="botao-conferir-pizza">Saiba Mais</button>
			</div>
			<div class="pizza">
				<div class="pizza__imagem pizza__imagem--3">
				</div>
				<div class="pizza__description">
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