package student.controller;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import student.dao.StudentDAO;
import student.model.StudentBean;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;


import student.dao.StudentDAO;
import student.model.StudentBean;

/**
 * Servlet implementation class SignUpStudentController
 */

public class SignUpStudentController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private StudentDAO dao;	
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SignUpStudentController() {
        super();
		dao= new StudentDAO();
      
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		doGet(request, response);
		StudentBean s=new StudentBean();
		s.setStudentIC(request.getParameter("signup-ic"));
		s.setStudentName(request.getParameter("signup-nama"));
		s.setStudentEmail(request.getParameter("signup-email"));
		s.setStudentPhone(request.getParameter("signup-notel"));
		s.setStudentDOB(request.getParameter("signup-tarikhlahir"));
		s.setStudentGender(request.getParameter("signup-jantina"));
		s.setStudentClass(request.getParameter("signup-kelas"));
		s.setStudentPassword(request.getParameter("signup-password"));
		s.setStudentAddress(request.getParameter("signup-alamat"));
	
		dao.signupStudent(s, response);
		
		request.setAttribute("student", StudentDAO.getAllStudents());
		RequestDispatcher view= request.getRequestDispatcher("signin.jsp");
		view.forward(request, response);
		
	}
}
