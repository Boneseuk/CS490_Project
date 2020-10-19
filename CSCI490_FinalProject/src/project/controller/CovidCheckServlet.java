package project.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import project.dao.UserDao;

/**
 * Servlet implementation class CovidCheckServlet
 */
@WebServlet("/covid")
public class CovidCheckServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private UserDao userDao;
	
	public void init() {
		userDao = new UserDao();
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/views/covid.jsp");
		dispatcher.forward(request, response);
	}
}
