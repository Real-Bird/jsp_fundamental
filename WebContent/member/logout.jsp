<%
	session.invalidate();
	response.sendRedirect("/member/login.jsp");
%>