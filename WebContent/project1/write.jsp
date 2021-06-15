<!-- template.html -->
<%@ page pageEncoding="utf-8" %>
<%@ include file="header.jsp" %>
<%
	String tempPage = request.getParameter("page");
	int cPage = 0;
	if(tempPage == null || tempPage.length()==0){
		cPage = 1;
	}
	try{
		cPage = Integer.parseInt(tempPage);
	}catch(NumberFormatException e){
		cPage = 1;
	}
%>
	<title>글 작성하기</title>
<head>
	
<script type="text/javascript"  src="assets/js/popup.js">
</script>
<script>
	function calc(){
		document.getElementById('result').value =
		document.getElementById('content').value.length;

	function numberMaxLength(e){
        if(e.value.length > e.maxLength){
            e.value = e.value.slice(0, e.maxLength);
        }
    }
  	}
 		</script>		
</head>

<body onload="javascript:pop()">
		
	<main id="main">
	<!-- ======= Our Portfolio Section ======= -->
  	<nav aria-label="breadcrumb">
	  <ol class="breadcrumb">
	    <li class="breadcrumb-item"><a href="index.html">Story</a></li>
	    <li class="breadcrumb-item"><a href="community.jsp">Community</a></li>
	 </ol>
	</nav>
	
	
	
	</main>
    <!-- End Our Portfolio Section --> 
	
  	<!-- container start -->
  	
	<div class="container">
		<!-- col start -->
		<div class="row">
			<div class="col-md-12">
		
				<h5>글 작성하기</h5>
				<%-- form start --%>
				<form name="noticeForm" method="post" action="saveDb.jsp">
				  <div class="form-group">
				    <label for="writer">작성자</label>
				    <input type="text" maxlength='20' class="form-control" 
				    id="writer" name="writer" placeholder="작성자를 입력하세요">
				  </div>
				  <div class="form-group">
				    <label for="title">제목</label>
				    <input type="text" maxlength='20' class="form-control" 
				    id="title" name="title" placeholder="제목을 입력해 주세요">
				  </div>
				  
				    <%-- 글자수 카운트 --%>
				    	<div>내용</div>
				    <textarea class="form-control" id = "content" rows="10" cols="" onkeydown="calc()"
				    onkeyup="calc()" type="text" maxlength= "100" onkeypress="calc()" placeholder="텍스트는 최대 100자까지 입력 가능합니다."></textarea>
				 <input type="number" id="result" value="0" readonly style="border:none">자
				 	</form>
				  <%-- 사진첨부하기 start --%>
				  	<!-- <form>
					  <div class="form-group">
					    <label for="exampleFormControlFile1">이미지 첨부</label>
					    <input type="file" class="form-control-file" id="exampleFormControlFile1"  style="width:86px;">
					  </div>
					</form> -->
				<%-- 사진첨부하기 end --%>
					
				<div class="text-right">
					<a class="btn btn-secondary" href="community.jsp" 
					role="button">취소하기</a>
					<a class="btn btn-success" id="saveNotice"
					role="button">작성하기</a>
				</div>
				<%-- form end --%>
			</div>
		</div>
		<!-- col end -->
	</div>
	<!-- container end -->
	
	</body>
	<script type="text/javascript"  src="../../js/jquery-3.6.0.min.js">
		$(function(){
			$('#saveNotice').click(function(){
				noticeForm.submit();
			});
		});
		
	</script>
	</body>
	<%@ include file="footer.jsp" %>
	
	





