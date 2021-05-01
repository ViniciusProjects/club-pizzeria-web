package br.com.clubpizzeria;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(value = "/usuario")
public class UsuarioLogadoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public UsuarioLogadoServlet() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.getWriter().append("Tela de login do usuário logado").append(request.getContextPath());

		RequestDispatcher requestDispatcher = request.getRequestDispatcher("usuariologado.jsp");
		requestDispatcher.forward(request, response);

		String usuario = request.getParameter("Usuário");
		response.setContentType("text/html");
		PrintWriter writer = response.getWriter();

		writer.println("<");
		writer.println("<li>nome: " + usuario + "</li>");

		System.out.println("Usuario logado foi chamado");

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.sendRedirect("/usuario");

		doGet(request, response);
	}

}
