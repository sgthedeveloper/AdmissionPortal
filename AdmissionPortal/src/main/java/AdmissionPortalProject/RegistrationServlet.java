package AdmissionPortalProject;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class RegistrationServlet
 */
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegistrationServlet() {
        super();
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
		String sname = request.getParameter("sname");
		String dob = request.getParameter("dob");
		String fname = request.getParameter("fname");
		String mname = request.getParameter("mname");
		String gname = request.getParameter("gname");
		String fgphone = request.getParameter("fgphone");
		String mphone = request.getParameter("mphone");
		String wphone = request.getParameter("wphone");
		String aadhar = request.getParameter("aadhar");
		String class1 = request.getParameter("class1");
		String religion = request.getParameter("religion");
		String peaddress = request.getParameter("peaddress");
		String praddress = request.getParameter("praddress");
		System.out.println(sname+" "+dob+" "+fname+" "+mname+" "+gname+" "+fgphone+" "+mphone+" "+wphone+" "+aadhar+" "+class1+" "+religion+" "+peaddress+" "+praddress+" ");	
		}

}
