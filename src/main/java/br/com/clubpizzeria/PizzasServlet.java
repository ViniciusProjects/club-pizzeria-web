package br.com.clubpizzeria;

import java.io.IOException;
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
		Pizza pizza = new Pizza();
		pizza.setDescricao("Pizza de quatro de queijos");
		Gson gson = new Gson();
		gson.toJson(pizza);
		String json = gson.toJson(pizza);
		response.getWriter().write(json);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
