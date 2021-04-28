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

import br.com.clubpizzeria.model.Funcionario;

@WebServlet(value = "/funcionario")
public class FuncionarioServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public FuncionarioServlet() {
		super();

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Funcionario funcionarioVinicius = new Funcionario();
		funcionarioVinicius.setNome("Vinicius");
		List<Funcionario> funcionarios = new ArrayList<>();
		funcionarios.add(funcionarioVinicius);

		Funcionario funcionarioVitor = new Funcionario();
		funcionarioVitor.setNome("Vitor");
		funcionarios.add(funcionarioVitor);

		Gson gson = new Gson();
		String json = gson.toJson(funcionarios);
		response.getWriter().write(json);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
