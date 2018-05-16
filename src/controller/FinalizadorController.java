package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.Disciplina;
import model.Professor;

@WebServlet(urlPatterns="/final")
public class FinalizadorController extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = -1208161152108138905L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String sug = req.getParameter("sugestao1");
		HttpSession session = req.getSession();
		session .setAttribute("sugestao", sug);
		RequestDispatcher dispatcher = req.getRequestDispatcher("final.jsp");
		dispatcher.forward(req, resp);
		
	
	
	
	
	}

}
