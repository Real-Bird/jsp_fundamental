package hello;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//http://localhost:8080/hello <= WebServlet 호출
@WebServlet("/hello")
public class HelloServlet extends HttpServlet{
	@Override
	public void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=utf-8"); //html 서비스
		//response.setContentType("json/application;charset=utf-8"); //json 서비스
		//response.setContentType("xml/application;charset=utf-8"); //xml 서비스
		
		PrintWriter out = response.getWriter();
		out.println("<html>									");
		out.println("<head>									");
		out.println("<title>hello servlet</title>			");
		out.println("</head>								");
		out.println("<body>									");
		out.println("<h1>Hello Servlet</h1>					");
		
		String id = request.getParameter("id");
		String email = request.getParameter("email");
		String pwd = request.getParameter("pwd");
		
		out.println("<ul>");
		out.println("<li> 아이디 : " + id + "</li>");
		out.println("<li> 이메일 : " + email + "</li>");
		out.println("<li> 비번 : " + pwd + "</li>");
		out.println("</ul>");
		
		out.println("</body>								");
		out.println("</html>								");
	}
}
