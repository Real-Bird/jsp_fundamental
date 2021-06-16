<%@page import="kr.or.kpc.dao.CustomerDao"%>
<%@page import="kr.or.kpc.dto.CustomerDto"%>
<%@ page pageEncoding="utf-8" %>
<%
	request.setCharacterEncoding("utf-8");
	String email = request.getParameter("email");
	String pwd = request.getParameter("pwd");

	CustomerDao dao = CustomerDao.getInstance();
	CustomerDto dto = dao.getLogin(email, pwd);
	if(dto != null){
		if(dto.getStatus().equals("1")){
			session.setMaxInactiveInterval(60*30); //second
			session.setAttribute("login", dto);
			response.sendRedirect("list.jsp?page=1");
		}else{
%>
			<script>
				alert('로그인 정보가 옳바르지 않습니다.');
				history.back(-1);
			</script>
<%} %>

<%}else{%>
	<script>
	alert('로그인 정보가 옳바르지 않습니다.');
	history.back(-1);
	</script>
<%} %>