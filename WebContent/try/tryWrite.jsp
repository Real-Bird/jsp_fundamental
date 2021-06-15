<%@ page pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>작성 버튼 시도</title>
  </head>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top header-transparent">
    <div class="container">

      <div class="logo float-left">
        <h1 class="text-light"><a href="index.html"><span>My Mind</span></a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.jsp"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>

      <nav class="nav-menu float-right d-none d-lg-block">
        <ul>
          <li class="active"><a href="index.html">Story</a></li>
          <li><a href="about.jsp">Inner Mind</a></li>
          <li><a href="services.jsp">Centers</a></li>
          <li><a href="community.jsp">Community</a></li>
        
          
          <li ><a href="othersite.html">Other Site</a> </li>
          <li><a href="contact.html">Contact Us</a></li>
        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->
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
<body>
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
				<button class="btn btn-dark" id="saveNotice" onclick="button1_click();">저장</button>
			</div>
			<%-- form end --%>
		</div>
		<!-- col end -->
	</div>
	<!-- container end -->
	</div>
	  <footer id="footer" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>My Mind</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/free-bootstrap-template-corporate-moderna/ -->
        Designed by <a href="">kpc</a>
      </div>
    </div>
  </footer><!-- End Footer -->
  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

  
</body>
	<script>
	function pop() { 
        window.open("popup.html", "pop", "width=600,height=400,history=no,resizable=no,status=no,scrollbars=yes,menubar=no");
     };
	function button1_click(){
		console.log('저장되었습니다');
	}
	</script>
	</html>