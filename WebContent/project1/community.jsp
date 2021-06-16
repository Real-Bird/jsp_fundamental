<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%>
<%@page import="mind.dto.MaincontDto"%>
<%@page import="java.util.ArrayList"%>
<%@page import="mind.dao.MaincontDao"%>
<%@ page pageEncoding="utf-8" %>
<%@include file="header.jsp" %>
<link href="https://fonts.googleapis.com/css?family=Nanum+Pen+Script" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">

<style type="text/css">
   .card-body { 
     padding: 0;
      
   }
   .card-title  {
   		background-color: black;
		font-family: 'Nanum Pen Script';
		font-size: 25px; 
		margin: 0 0 10px 0;
		height:40px; 
		text-align: center;
		color: white;
		
   }
   .card-text { 
   		font-family: 'Nanum Pen Script';
   		font-size: 20px; 
		padding: 0 15px 10px 15px;
		color: black;
   }
   
   .card-footer{
		font-size: 'Noto Sans KR'; 
   }
   
   .dropdown {
      float: right;
      display: inline;
   }
   
   .notice{
      font-size: 15px;
   }
   
   #footer{
   		
   }
   
   .img-fluid {
   	padding: 0 10px;
   }
   
   .profile {
   		width: 20px;
   }
   
   .nick {
   	font-family: 'Nanum Pen Script';
   	padding: 5px 0 0 10px;
   }
   
   .foot{
   	padding: 0 10px;
   }

</style>
 
  <main id="main">
    <!-- ======= Our Portfolio Section ======= -->
    <section class="breadcrumbs">
      <div class="container">
        <div class="d-flex justify-content-between align-items-center">
          <ol>
            <li><a href="index.html">HOME</a></li>
            <li>cummunity</li>
          </ol>
        </div>

      </div>
    </section><!-- End Our Portfolio Section -->




<!--게시판 start-->
<%
   String tempPage = request.getParameter("page");
   int cPage = 0;
   if(tempPage==null || tempPage.length()==0){
      cPage = 1;
   }
   try{
      cPage = Integer.parseInt(tempPage);
   }catch(NumberFormatException e){
      cPage = 1;
   }
   
   int displayCount = 6; //페이지에 보여줄 리스트 개수
   int start = (cPage-1)*displayCount;
   MaincontDao dao = MaincontDao.getInstance();
   ArrayList<MaincontDto> list = dao.select(start, displayCount);
   
   Calendar cal = Calendar.getInstance();
   SimpleDateFormat fm = new SimpleDateFormat("MMddHHmm");
   String to = fm.format(cal.getTime());
   int hour = Integer.parseInt(to);
   
%>

    <!-- ======= Portfolio Section ======= -->
    <main id="main" >
    <section class="portfolio" >
      <div class="container" style="height:170vh"> 
		<p class="notice" align="center"><img src="../../img/community/crescent-moon.png" style="width:20px;"> 24시간 뒤에 글이 사라집니다.  함께 마음의 짐을 덜어내요. <img src="../../img/community/crescent-moon.png" style="width:20px;"></p> 
		<div class="text-right">
		<a class="btn btn-outline-secondary" href="write.jsp" role="button" >나도 고민버리기</a>
		</div>
		<div class="row" data-aos="fade-up" data-aos-easing="ease-in-out" > </div>
		
	<!-- card start -->
		<%--남은시간 1시간 이상일 때 --%>
		<%
	      if(list.size() != 0){	      
	         for(MaincontDto dto : list){%>
	         <div class="col-md-4 shadow-sm rounded" style="float:left;  border: 1px solid black; padding: 0; margin-top: 50px;"> 
	         <%
	            int regDay = Integer.parseInt(dto.getRegdate()); //월일시분 6131323
	            int regHour = Integer.parseInt(dto.getRegdate().substring(4,6)); //H
	            int curHour = Integer.parseInt(to.substring(4,6));
	            
	            int regDate = Integer.parseInt(dto.getRegdate().substring(2,4)); //D 
	            int curDate = Integer.parseInt(to.substring(2,4)); 
	
	            int hiddenTime = 0;
	            System.out.println(regHour);
	            System.out.println(curHour);
	            //현재<=(등록시간+24)
	            if(hour <= regDay ){
	               if(regHour>=curHour){ //등록시간>=현재시간
	                  hiddenTime = (regHour+24)-(curHour+24);
	                  if(regDate-1==curDate && hiddenTime==0){ 
	                     hiddenTime = regHour+1; 
	                  }
	                  if(hiddenTime >= 1 ){
	   %> 
								<div class="card-body">
									<h5 class="card-title"><%=dto.getTitle() %></h5>
									<img src="../../img/community/img1.jpg" class="img-fluid" alt="...">
									<div>
									<p class="nick">
										<img src="../../img/community/profile.png" class="profile">
										<%=dto.getWriter() %>
									</p>
									<p class="card-text"><%=dto.getContent() %></p>
									</div>
									<div class="foot">
										<small class="text-muted">지금까지 <%=dto.getNum() %>번째 고민글</small>
										<div class="dropdown"><small class="text-muted"> 사라지기 <%=hiddenTime %>시간 전</small></div>
									</div>
								</div> 
							
				
		<%
                  }// end of if%>
      <%      }else{
                  hiddenTime = (regHour+24)-curHour; 
      
                  if(hiddenTime >= 1 ){ 
      %>
								<div class="card-body">
									<h5 class="card-title"><%=dto.getTitle() %></h5>
									<img src="../../img/community/img1.jpg" class="img-fluid" alt="...">
									<div>
									<p class="nick">
										<img src="../../img/community/profile.png" class="profile">
										<%=dto.getWriter() %>
									</p>
									<p class="card-text"><%=dto.getContent() %></p>
									</div>
									<div class="foot">
										<small class="text-muted">지금까지 <%=dto.getNum() %>번째 고민글</small>
										<div class="dropdown"><small class="text-muted"> 사라지기 <%=hiddenTime %>시간 전</small></div>
									</div>
								</div> 
 <%	
                  }//if end
               }//regDay<hour end
            }//hour <= 현재-24<=등록시간 end%>
	         </div>
<%      }//for end %>
		
<%   }else{ %>
	         
      <div class="card-body">등록된 글이 없습니다.</div>
   <%} %>
	<!-- card end -->	

</div>
</section>




<%-- pagination start --%>
   <%
   int totalRows = dao.getRows(); //총 rows
   int currentBlock = 0;
   int totalBlock = 0;
   int totalPage = 0; 
   int startPage = 0;
   int endPage = 0;
   ////////★
   int pageDisplayCount = 5; 
   
   //총 페이지수
   totalPage = totalRows%displayCount==0? totalRows/displayCount : totalRows/displayCount+1; 
   //처리
   if(totalPage == 0){
      totalPage = 1;
   }
   
   //현재 BLOCK
   currentBlock = cPage%pageDisplayCount == 0? cPage/pageDisplayCount : cPage/pageDisplayCount +1;  
   
   //총 BLOCK
   totalBlock = totalPage%pageDisplayCount == 0 ? totalPage/pageDisplayCount : totalPage/pageDisplayCount +1;   
   
   //start숫자, end숫자 
   startPage = 1 + (currentBlock -1)*pageDisplayCount;
   endPage = pageDisplayCount + (currentBlock -1)*pageDisplayCount;
   
   //BLOCK내에서 끝 처리
   if(currentBlock == totalBlock){
      endPage = totalPage;
   }
   %>
  
   <nav aria-label="Page navigation example">
      <ul class="pagination justify-content-center">
      <%if(currentBlock==1){ %>
         <li class="page-item disabled">
            <a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
         </li>
         <%}else{ %>
         <li class="page-item">
            <a class="page-link" href="list.jsp?page=<%=startPage-1%>"tabindex="-1" aria-disabled="true">Previous</a>
         </li>
         <%} %>
         <% for(int i=startPage; i<=endPage; i++){%>
         <li class="page-item"><a class="page-link" href="community.jsp?page=<%=i%>"><%=i %></a></li>
         <%} %>
         <%if(totalBlock==currentBlock){ %>
         <li class="page-item disabled">
            <a class="page-link" href="#">Next</a>
         </li>
         <%}else{ %>
         <li class="page-item">
            <a class="page-link" href="community.jsp?page=<%=endPage+1%>">Next</a>
         </li>
         <%} %>
      </ul>
   </nav>
   <%-- pagination end --%>
         
	
			

			  </main>
  <!-- End #main -->  </main>
<!-- End Portfolio Section -->
<!--게시판 end-->

 <div style="bottom:0; width:100%;">
<%@include file="footer.jsp" %>
 </div>


