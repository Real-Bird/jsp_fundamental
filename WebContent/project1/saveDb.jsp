<!-- saveDb.jsp -->
<%@page import="mind.dto.MaincontDto"%>
<%@page import="mind.dao.MaincontDao"%>
<%@ page pageEncoding="utf-8" %>

<%
	request.setCharacterEncoding("utf-8");
	String writer = request.getParameter("writer");
	String title = request.getParameter("title");
	String content = request.getParameter("content");
	
	MaincontDao dao = MaincontDao.getInstance();
	int num = dao.getMaxNum(); //가장 큰 값+1
	MaincontDto dto = new MaincontDto(num, null, title, content, 0, null);
	boolean success = dao.insert(dto);
	if(success){
%>
	<script>
		alert('글쓰기 완료!');
		location.href="community.jsp?page=1";
	</script>
<%}else { %>
	<script>
		alert('ERROR');
		history.back(-1); //이전페이지
	</script>
<%} %>






