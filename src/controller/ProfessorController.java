package controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.Curso;
import model.Professor;

@WebServlet("/professor")
public class ProfessorController extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 5571333320482242607L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Professor professor = new Professor();
		professor.setNome(req.getParameter("nomeProfessor"));
		professor.setIdFunc(Integer.parseInt(req.getParameter("idFunc")));
		ArrayList<Curso> curso = new ArrayList<>();
		String[] c = req.getParameterValues("cursos");
		
		for (String s : c) {
			Curso cu = new Curso();
			cu.setNome(s);
			curso.add(cu);
		}
		HttpSession session = (HttpSession) req.getSession();
		session.setAttribute("Cursos", curso);
		RequestDispatcher dispatcher =  req.getRequestDispatcher("disciplinas.jsp");
		dispatcher.forward(req, resp);
		//PrintWriter out = resp.getWriter();
		System.out.println(professor.getNome()+" "+professor.getIdFunc());
			for (Curso string : curso) {
				System.out.println(string.getNome());
			}
		
		/*
		
		
		
		out.print("<html><head><meta charset="+"UTF-8"+"></head><body>");
		out.print("Os cursos são:<ul>");
		for (String string : cursos) {
			out.print("<li>"+string+"</li>");
			System.out.println(string);
		}
		out.write("</ul>");
		out.write("</body></html>");
		*/
		
	}

}
