<!-- write.jsp -->
<%@page import="kr.or.kpc.dto.NoticeDto"%>
<%@page import="kr.or.kpc.dao.NoticeDao"%>
<%@ page pageEncoding="utf-8"%>

<%
	String tempPage = request.getParameter("page");
	String tempNum = request.getParameter("num");
	int num = 0;
	int cPage = 0;
	if(tempPage == null || tempPage.length() == 0){
		cPage = 1;
	}
	try{
		cPage = Integer.parseInt(tempPage);
	}catch(NumberFormatException e){
		cPage = 1;
	}
	
	if(tempNum == null || tempNum.length() == 0){
		num = -1;
	}
	try{
		num = Integer.parseInt(tempNum);
	}catch(NumberFormatException e){
		num = 1;
	}
	NoticeDao dao = NoticeDao.getInstance();
	NoticeDto dto = dao.select(num);
	
	if(dto == null){
		num = -1;
	}
	
	if(num == -1){
%>
	<script>
		alert('해당글이 존재하지 않습니다.');
		location.href="list.jsp?page=<%= cPage%>";
	</script>
<%		
	} else {
%>
<%@ include file="../inc/header.jsp"%>
<!-- breadcrumb start -->
<nav aria-label="breadcrumb">
	<ol class="breadcrumb">
		<li class="breadcrumb-item"><a href="/index.jsp">홈</a></li>
		<li class="breadcrumb-item">공지사항</li>
	</ol>
</nav>
<!-- breadcrumb end -->
<!-- container start -->
<div class="container">
	<!-- col start -->
	<div class="row">
		<div class="col-md-12">
		<h4>공지사항 보기</h4>
			<%-- form start --%>
			<form name="noticeForm" method="post" action="saveDb.jsp">
				<div class="form-group">
					<Strong>작성자</Strong> : <p><%=dto.getWriter() %></p>
				</div>
				<div class="form-group">
					<Strong>제목</Strong> : <p><%= dto.getTitle() %></p> 
				</div>
				<div class="form-group">
					<Strong>작성날짜</Strong> : <p><%= dto.getRegdate()%></p>
				</div>
				<div class="form-group">
					<Strong>내용</Strong> : <p><%= dto.getContent().replaceAll("\n","/br")%></p>
				</div>
			</form>
			<div class="text-right">
				<a class="btn btn-light" href="list.jsp?page=<%=cPage %>" role="button">목록</a> 
				<a class="btn btn-dark" href="modify.jsp?num=<%=num %>&page=<%=cPage %>" role="button">수정</a>
				<a class="btn btn-danger" id="deleteNotice" href="deleteDb.jsp?num=<%=num %>&page=<%=cPage %>"role="button">삭제</a>
			</div>
			<%-- form end --%>
		</div>
		<!-- col end -->
	</div>
	<!-- container end -->
	</div>
	<%@ include file="../inc/footer.jsp"%>
	<%}%>