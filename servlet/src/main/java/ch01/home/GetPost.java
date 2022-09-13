package ch01.home;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/ch01/home/add")
public class GetPost extends HttpServlet{
	@Override
	public void service(HttpServletRequest req, HttpServletResponse res)
		throws ServletException, IOException {
		int num1 = 1;
		int num2 = 2;
		
		res.setContentType("text/html; charset=utf-8"); //response header
		PrintWriter out = res.getWriter();
		out.println("<h2>" + req.getMethod() + "</h2>");
		out.printf("<p>%d + %d = %d</p>", num1, num2, num1 + num2);	
		}
	
}
// java와 html이 섞여있는 스파게티code가 돼서 유지보수에 힘듦
// 그래서 jsp가 등장하게 됨