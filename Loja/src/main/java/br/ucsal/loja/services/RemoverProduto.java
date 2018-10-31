package br.ucsal.loja.services;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.ucsal.loja.model.Produto;


@WebServlet("/RemoverProduto")
public class RemoverProduto extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public RemoverProduto() {
		super();

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		Produto produto = new Produto();

		String produtos= request.getParameter("nome");

		produto.setNome(produtos);

		ProdutoDao produtoDao;
		

		try {
			produtoDao = new ProdutoDao();
			produtoDao.remove(produto);
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}

		response.sendRedirect("/Loja/ListaProduto");

	}

}