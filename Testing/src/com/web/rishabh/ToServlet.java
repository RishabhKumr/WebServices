package com.web.rishabh;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ToServlet {
	public void doGet(HttpServletResponse res, HttpServletRequest req) throws IOException
	{
		int  k = (int) req.getAttribute("k");
		k = k*k;
		PrintWriter out = res.getWriter();
	    out.println("The Result is:"+k);	
	}
}
