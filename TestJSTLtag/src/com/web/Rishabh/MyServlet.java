package com.web.Rishabh;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
@WebServlet("/Demo")
public class MyServlet extends HttpServlet{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException
	{
		String name = "navin";
		request.setAttribute("label", name);
		RequestDispatcher rd = request.getRequestDispatcher("Display.jsp");
		rd.forward(request,response);
	}
}
