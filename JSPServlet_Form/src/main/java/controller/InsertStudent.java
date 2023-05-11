package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class InsertStudent
 */
@WebServlet("/InsertStudent")
public class InsertStudent extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InsertStudent() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//xử lý có dấu:
		request.setCharacterEncoding("UTF-8");

		String id = request.getParameter("stuId");
		String name = request.getParameter("fullName");
		String gender = request.getParameter("gender");
		String birthday = request.getParameter("birthday");
		String address = request.getParameter("address");
		String className = request.getParameter("className");
		String[] favors = request.getParameterValues("favors");
		
		String fv = "";
		for (String f : favors) {
			fv +=f+",";
		}
		fv = fv.substring(0, fv.length()-1); // bo dau phay o cuoi
		
		//mang dl di:
		request.setAttribute("stuId", id);
		request.setAttribute("fullName", name);
		request.setAttribute("gender", gender);
		request.setAttribute("birthday", birthday);
		request.setAttribute("address", address);
		request.setAttribute("className", className);
		request.setAttribute("favors", fv);
		
		//dieu huong
		request.getRequestDispatcher("viewStudent.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
