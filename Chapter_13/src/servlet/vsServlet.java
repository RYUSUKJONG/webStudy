package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class vsServlet
 */
@WebServlet("/vs.do")
public class vsServlet extends HttpServlet {


	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("utf-8");
		String msg = request.getParameter("msg");
		response.setContentType("text/html; charset=utf-8");
		
		PrintWriter out = response.getWriter();
		out.println("<!DOCTYPE html>");
		out.println("<html>");
		out.println("<head>");
		out.println("<meta charset=\'UTF-8\'>");
		out.println("<title>Insert title here</title>");
		out.println("<script src=\'https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js\'></script>");
		out.println("<body>");
		out.println("여기는 Servlet<br>");
		out.println("<h1>"+msg+"</h1>");
		out.println("</body>");
		out.println("</head>");
		out.println("</html>");
	}

}
