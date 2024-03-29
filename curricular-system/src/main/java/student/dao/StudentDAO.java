package student.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletResponse;
import student.db.ConnectionManager;
import student.model.StudentBean;

public class StudentDAO {
	static Connection con = null;
	static PreparedStatement ps=null;
	static Statement stmt = null;
	static ResultSet rs = null;
	private String studentIC;
	private String studentName;
	private String studentEmail;
	private String studentPhone;
	private String studentDOB;
    private String studentGender;
    private String studentClass;
    private String studentPassword;
    private String studentAddress;

    //register student
	public void signupStudent(StudentBean s, HttpServletResponse response) {
		// TODO Auto-generated method stub
		//StudentBean bean=new StudentBean();
		studentIC= s.getStudentIC();
		studentName= s.getStudentName();
		studentEmail=s.getStudentEmail();
		studentPhone=s.getStudentPhone();
		studentDOB=s.getStudentDOB();
		studentGender=s.getStudentGender();
		studentClass=s.getStudentClass();
		studentPassword=s.getStudentPassword();
		studentAddress=s.getStudentAddress();
		
		try {
			con=ConnectionManager.getConnection();
			
			ps= con.prepareStatement("INSERT INTO public.student(studentic, studentname, studentemail, studentphone, studentgender, studentclass, studentaddress, studentpassword) VALUES (?,?,?,?,?,?,?,?)");
			ps.setString(1,  studentIC);
			ps.setString(2,  studentName);
			ps.setString(3, studentEmail);
			ps.setString(4, studentPhone);
			//ps.setString(5, studentDOB);
			ps.setString(5, studentGender);
			ps.setString(6, studentClass);
			ps.setString(7, studentAddress);
			ps.setString(8, studentPassword);
			
			//execute query
			ps.executeQuery();
			System.out.println("Successfully inserted");
			
			}catch (Exception e) {
			e.printStackTrace();
		}
	}

	public static List<StudentBean> getAllStudents() {
		// TODO Auto-generated method stub
		List<StudentBean> student = new ArrayList<StudentBean>();
		
		try {
		//create statement
		stmt = con.createStatement();
		String sql= "SELECT * FROM student ORDER BY studentic";
		
		rs=stmt.executeQuery(sql);
		
		while(rs.next()) {
			StudentBean s = new StudentBean();
			s.setStudentIC(rs.getString("studentIC"));
				s.setStudentName(rs.getString("studentName"));
				s.setStudentEmail(rs.getString("studentEmail"));
				s.setStudentPhone(rs.getString("studentPhone"));
				s.setStudentDOB(rs.getString("studentDOB"));
				s.setStudentGender(rs.getString("studentGender"));
				s.setStudentClass(rs.getString("studentClass"));
				s.setStudentAddress(rs.getString("studentAddress"));
				s.setStudentPassword(rs.getString("studentPassword"));
			
				
				student.add(s);
		}
		con.close();
		}catch(Exception e) {
			e.printStackTrace();
		}
		return student;
	}

	public static StudentBean findByLogin(String username, String password) {
		// TODO Auto-generated method stub
		StudentBean student = null;
		try {
			Connection conn = ConnectionManager.getConnection();
			PreparedStatement ps = conn.prepareStatement("SELECT * FROM student WHERE studentic=? AND studentpassword=?");
			ps.setString(1, username);
			ps.setString(2, password);
			
			ResultSet rs = ps.executeQuery();
			      if(rs.next()) {
			        student= new StudentBean();
			        student.setStudentName(rs.getString("studentIC"));
			        student.setStudentPassword(rs.getString("studentPassword"));
			        //student.setStudentName(rs.getString("studentName"));
			      }
			      //con.close();
			      } catch (Exception e) {
			e.printStackTrace();
		}
		return student;
	}

	public static StudentBean getStudentById(String username) {
		StudentBean student = new StudentBean();
		try {
			con= ConnectionManager.getConnection();
			
			ps= con.prepareStatement("SELECT * FROM student WHERE studentic=?");
			ps.setString(1, username);
			
			rs= ps.executeQuery();
			if(rs.next()) {
				student.setStudentIC(rs.getString("studentIC"));
				student.setStudentName(rs.getString("studentName"));
				student.setStudentEmail(rs.getString("studentEmail"));
				student.setStudentPhone(rs.getString("studentPhone"));
				student.setStudentDOB(rs.getString("studentDOB"));
				student.setStudentGender(rs.getString("studentGender"));
				student.setStudentClass(rs.getString("studentClass"));
				student.setStudentPassword(rs.getString("studentPassword"));
				student.setStudentAddress(rs.getString("studentAddress"));
			}
			con.close();
		} catch(Exception e) {
			e.printStackTrace();
		}
		// TODO Auto-generated method stub
		return student;
	}
}
