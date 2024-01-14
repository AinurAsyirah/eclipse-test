package student.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import student.dao.StudentDAO;
import student.model.StudentBean;

/**
 * Servlet implementation class LoginController
 */

public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private StudentDAO dao; 
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        dao= new StudentDAO();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		doGet(request, response);
		String username = request.getParameter("login-username");
		String password = request.getParameter("login-password");
		
		StudentBean student = StudentDAO.findByLogin(username,password);
		StudentBean stud = StudentDAO.getStudentById(username);
		
		
		if(student != null) {
			//valid login, redirect dashboard student
			HttpSession session = request.getSession();
			session.setAttribute("Login", student);
			request.setAttribute("dashboard", stud);
			response.sendRedirect("/dashboardStudent.jsp?studentic=" + username +"&studentname=" + stud.getStudentName());
		}else {
			//invalid login, show error message
			request.setAttribute("error", "Invalid login");
			request.getRequestDispatcher("invalidPassword.jsp").forward(request,response);
		}
	}

}
