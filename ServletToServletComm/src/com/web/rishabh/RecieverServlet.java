package com.web.rishabh;
import java.io.PrintWriter;
import java.io.IOException;
import javax.servlet.*;
import javax.servlet.http.*;
public class RecieverServlet extends HttpServlet
{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doGet(HttpServletRequest req,HttpServletResponse res) throws IOException,ServletException
	{
		int k = Integer.parseInt(req.getParameter("k"));
		k=k*k;
		PrintWriter out = res.getWriter();
		out.println(k);
	}
}
