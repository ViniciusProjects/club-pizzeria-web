package br.com.clubpizzeria;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

import br.com.clubpizzeria.model.Pizza;

@WebServlet(value = "/pizzas")
public class PizzasServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public PizzasServlet() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Pizza pizzaQuatroQueijos = new Pizza();
		pizzaQuatroQueijos.setDescricao("Pizza de quatro de queijos");
		List<Pizza> pizzas = new ArrayList<>();
		pizzas.add(pizzaQuatroQueijos);

		Pizza pizzaBauru = new Pizza();
		pizzaBauru.setDescricao("Pizza de Bauru");
		pizzas.add(pizzaBauru);

		Pizza pizzaPortuguesa = new Pizza();
		pizzaPortuguesa.setDescricao("Pizza Portuguesa");
		pizzas.add(pizzaPortuguesa);

		Gson gson = new Gson();
		String json = gson.toJson(pizzas);
		response.getWriter().write(json);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
