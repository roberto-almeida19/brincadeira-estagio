package controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/disciplinas")
public class DisciplinasController extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1750412792556399079L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		List<String> disc = new ArrayList<>();
		disc.add(req.getParameter("disciplina1"));
		disc.add(req.getParameter("disciplina2"));
		
		
		HttpSession session = (HttpSession)req.getSession();
		session.setAttribute("disciplinas", disc);
		RequestDispatcher dispatcher =  req.getRequestDispatcher("sugestao.jsp");
		dispatcher.forward(req, resp);
	}
	
	
}
