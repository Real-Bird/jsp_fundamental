<!-- write.jsp -->
<%@ page pageEncoding="utf-8"%>
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
		<div class="col-m-12">
		<h4>공지사항 보기</h4>
			<%-- form start --%>
			<form name="noticeForm" method="post" action="saveDb.jsp">
				<div class="form-group">
					작성자 : 김진영
				</div>
				<div class="form-group">
					제목 : Lorem ipsum dolor sit amet, consectetur adipiscing elit.
								Quisque sed convallis diam.
				</div>
				<div class="form-group">
					내용 : Praesent non dictum turpis, a ornare mauris. Integer porttitor, arcu non tempor varius, mauris lorem vehicula velit, id facilisis ante urna mattis eros. Praesent maximus fermentum purus. Sed fringilla ante et diam aliquet, ac vestibulum arcu dapibus. Mauris eget erat tristique, tempus augue id, fringilla velit. Class aptent taciti sociosqu
				</div>
			</form>
			<div class="text-right">
				<a class="btn btn-light" href="list.jsp" role="button">목록</a> 
				<a class="btn btn-dark" href="modify.jsp" role="button">수정</a>
				<a class="btn btn-danger" id="deleteNotice" role="button">삭제</a>
			</div>
			<%-- form end --%>
		</div>
		<!-- col end -->
	</div>
	<!-- container end -->
	</div>
	<%@ include file="../inc/footer.jsp"%>