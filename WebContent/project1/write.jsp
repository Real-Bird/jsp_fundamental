<!-- template.html -->
<%@ page pageEncoding="utf-8" %>
<%@ include file="../header.jsp" %>
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
	<script type="text/javascript">
		function pop() { 
		window.open("popup.html", "pop", "width=600,height=400,history=no,resizable=no,status=no,scrollbars=yes,menubar=no")
		}
		
		// 쿠키 생성
		function setCookie( name, value, expiredays ) {  // 쿠키저장
			var todayDate = new Date();  //date객체 생성 후 변수에 저장
			todayDate.setDate( todayDate.getDate() + expiredays ); 
		   	 // 시간지정(현재시간 + 지정시간)
			document.cookie = name + "=" + value + "; path=/; expires=" + todayDate.toUTCString() + ";"
			//위 정보를 쿠키에 굽는다
		} 
		$(function(){
			$(".popup_box").draggable({containment:'parent', scroll:false}); // 레이어 팝업 창 드래그 가능
			//{containment:'parent', scroll:false} 화면 영역 밖으로 드래그 안됌.
		                
			if(document.cookie.indexOf("popToday=close") < 0 ){      // 쿠키 저장여부 체크
				document.getElementById("popup_layer").style.display = "block";
				}else {
				document.getElementById("popup_layer").style.display = "none"; 
				}
			});
		             
		//그냥 닫기버튼 스크립트
		function closePop() { 
			document.getElementById("popup_layer").style.display = "none";
		}
		$(function(){
			$(".popup_box").draggable({containment:'parent', scroll:false}); // 레이어 팝업 창 드래그 가능
			//{containment:'parent', scroll:false} 화면 영역 밖으로 드래그 안됌.
		                
			if(document.cookie.indexOf("popToday=close") < 0 ){      // 쿠키 저장여부 체크
				document.getElementById("popup_layer").style.display = "block";
				}else {
				document.getElementById("popup_layer").style.display = "none"; 
				}
			});
		</script>
		<body onload="javascript:pop()">
	<main id="main">
	<!-- ======= Our Portfolio Section ======= -->
  	<nav aria-label="breadcrumb">
	  <ol class="breadcrumb">
	    <li class="breadcrumb-item"><a href="index.html">홈</a></li>
	    <li class="breadcrumb-item"><a href="portfolio.jsp">커뮤니티</a></li>
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
				    	<div>글자수 카운트</div>
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
				    <textarea class="form-control" id = "content" rows="10" cols="" onkeydown="calc()"
				    onkeyup="calc()" type="text" maxlength= "100" onkeypress="calc()" placeholder="텍스트는 최대 100자까지 입력 가능합니다."></textarea>
				 <input type="number" id="result" value="0" readonly style="border:none">자
				 	</form>
				  <%-- 사진첨부하기 start --%>
				  	<form>
					  <div class="form-group">
					    <label for="exampleFormControlFile1">이미지 첨부</label>
					    <input type="file" class="form-control-file" id="exampleFormControlFile1"  style="width:86px;">
					  </div>
					</form>
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
	<script>
		$(function(){
			$('#saveNotice').click(function(){
				noticeForm.submit();
			});
		});
	</script>
	<%@ include file="../footer.jsp" %>
	
	





