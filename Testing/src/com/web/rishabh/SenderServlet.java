package com.web.rishabh;
import java.io.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;
public class SenderServlet {
	public void doGet(HttpServletResponse res, HttpServletRequest req) throws IOException, ServletException
	{
		int i = Integer.parseInt(req.getParameter("num1"));
		int j = Integer.parseInt(req.getParameter("num2"));
		int k = i+j;
		req.setAttribute("k",k);
		RequestDispatcher rd = req.getRequestDispatcher("multiply");
		rd.forward(req, res);
	}
}
