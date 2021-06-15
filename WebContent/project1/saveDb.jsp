<%@page import="mind.dto.MaincontDto"%>
<%@page import="mind.dao.MaincontDao"%>
<%@ page pageEncoding="utf-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String title = request.getParameter("title");
	String content = request.getParameter("content");
	MaincontDao dao =MaincontDao.getInstance();
	int num = dao.getMaxNum();
	MaincontDto dto = 
			new MaincontDto(num, null, title, content, 0, null);
	boolean success = dao.insert(dto);
	if(success){
%>
	<script>
		alert('글이 추가 되었습니다.');
		location.href="community.jsp";
	</script>
<%}else{ %>
	<script>
		alert('에러...');
		history.back(-1);
	</script>
<%} %>




