<!-- write.jsp -->
<%@ page pageEncoding="utf-8"%>
<%@ include file="../inc/header.jsp"%>
<%
	String tempPage = request.getParameter("page");
	int cPage = 0;
	if(tempPage == null || tempPage.length() == 0){
		cPage = 1;
	}
	try{
		cPage = Integer.parseInt(tempPage);
	}catch(NumberFormatException e){
		cPage = 1;
	} 
%>
<!-- breadcrumb start -->
<nav aria-label="breadcrumb">
	<ol class="breadcrumb">
		<li class="breadcrumb-item"><a href="/index.jsp">홈</a></li>
		<li class="breadcrumb-item">공지사항</li>
		<li class="breadcrumb-item">작성</li>
	</ol>
</nav>
<!-- breadcrumb end -->
<!-- container start -->
<div class="container">
	<!-- col start -->
	<div class="row">
		<div class="col-md-12">
		<h4>공지사항 작성</h4>
			<%-- form start --%>
			<form name="noticeForm" method="post" action="saveDb.jsp">
				<div class="form-group">
					<label for="writer">작성자</label> <input type="text"
						class="form-control" id="writer" name="writer"
						placeholder="작성자를 입력하세요">
				</div>
				<div class="form-group">
					<label for="title">제목</label> <input type="text"
						class="form-control" id="title" name="title"
						placeholder="제목을 입력하세요">
				</div>
				<div class="form-group">
					<label for="content">내용</label>
					<textarea class="form-control" id="content" name="content"
						rows="10"></textarea>
				</div>
			</form>
			<div class="text-right">
				<a class="btn btn-light" href="list.jsp?page=<%=cPage %>" role="button">목록</a> 
				<a class="btn btn-dark" id="saveNotice" role="button">저장</a>
			</div>
			<%-- form end --%>
		</div>
		<!-- col end -->
	</div>
	<!-- container end -->
	</div>
	<script>
		$(function(){
			$('#saveNotice').click(function(){
				noticeForm.submit();
			});
		});
	</script>
	<%@ include file="../inc/footer.jsp"%>