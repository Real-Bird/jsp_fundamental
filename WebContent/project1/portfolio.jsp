<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%>
<%@page import="mind.dto.MaincontDto"%>
<%@page import="java.util.ArrayList"%>
<%@page import="mind.dao.MaincontDao"%>
<%@ page pageEncoding="utf-8" %>
<%@include file="../header.jsp" %>
<link href="https://fonts.googleapis.com/css?family=Nanum+Pen+Script" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
<style type="text/css">
   img-container, .card img {
      width: 420px;
      height: 420px; 
   }
   .card {
      width: 420px;
      height: 420px;
      font-family: 'Nanum Pen Script'
   }
   
   .dropdown {
      float: right;
      display: inline;
   }
   
   .card-body .notice{
      font-size: 15px;
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
    <section class="portfolio">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div class="card-body">
              <p class="notice"> 24시간 뒤에 글이 사라져요. 고민을 털어놓으세요.</p>
         </div>
         </div>
        </div>

   <!-- card start -->
      <div class="">
      <%
         if(list.size() != 0){
            for(MaincontDto dto : list){
               int regDay = Integer.parseInt(dto.getRegdate()); //월일시분 6131323
               int regHour = Integer.parseInt(dto.getRegdate().substring(4,6)); //H
               int curHour = Integer.parseInt(to.substring(4,6));
               
               int regDate = Integer.parseInt(dto.getRegdate().substring(2,4)); //D 
               int curDate = Integer.parseInt(to.substring(2,4));
   
               int hiddenTime = 0;
               
               //현재<=(등록시간+24)
               if(hour <= regDay ){
                  if(regHour>=curHour){ //등록시간>=현재시간
                     hiddenTime = (regHour+24)-(curHour+24);
                     if(regDate-1==curDate && hiddenTime==0){ 
                        hiddenTime = regHour+1; 
                     }
                     if(hiddenTime >= 1 ){
      %> 
               <%--남은시간 1시간 이상일 때 --%>
               <div class="" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">
                  <div class="col-md-6 col-md-4 filter-app">
                     <div class="card">
                        <div class="img-container">
                           <img src="../../img/community/img1.jpg" class="img-fluid" alt="...">
                        </div>
                        <div class="card-body">
                           <h5 class="card-title"><%=dto.getTitle() %></h5>
                           <p class="card-text"><%=dto.getContent() %></p>
                        </div> 
                        <div class="card-footer">
                              <small class="text-muted">지금까지 <%=dto.getNum() %>번째 고민글</small> 
                           <div class="dropdown">
                              <small class="text-muted"> 사라지기 <%=hiddenTime %>시간 전</small>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            
      <%
                  }// end of if%>
      <%      }else{
                  hiddenTime = (regHour+24)-curHour; 
      
                  if(hiddenTime >= 1 ){ 
      %>
            <div class="" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">
                  <div class="col-md-6 col-md-4 filter-app">
                     <div class="card">
                        <img src="../../img/community/img1.jpg" class="img-fluid" alt="...">
                        <div class="card-body">
                           <h5 class="card-title"><%=dto.getTitle() %></h5>
                           <p class="card-text"><%=dto.getContent() %></p>
                        </div> 
                        <div class="card-footer">
                              <small class="text-muted">지금까지 <%=dto.getNum() %>번째 고민글</small> 
                           <div class="dropdown">
                              <small class="text-muted"> 사라지기 <%=hiddenTime %>시간 전</small>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
 <%
                  }//if end
               }//regDay<hour end
            }//hour <= 현재-24<=등록시간 end
      }//for end
   }else{ %>
      <div class="card-body">등록된 글이 없습니다.</div>
   <%} %>
   </div>
</div>
   <!-- card end -->         
</section>
            
<!-- End Portfolio Section -->
<!--게시판 end-->

  </main><!-- End #main -->
<%@include file="../footer.jsp" %>
 

