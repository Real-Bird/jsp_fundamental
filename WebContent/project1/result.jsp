<%@page import="java.text.DecimalFormat"%>
<%@ page pageEncoding="utf-8" %>
<%@include file="header.jsp" %>



    <!-- ======= About Us Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
        
          <ol>
            <li><a href="about.jsp">심리검사하기</a></li>
            <li>결과보기</li>
            
          </ol>
        </div>

      </div>
    </section><!-- End About Us Section -->
    

    <!-- ======= About Section ======= -->
 
<main id="main">
		 <section class="blog" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">
              <div class="container">
                
                  <div class="row">
                  
                      <div class="col-lg-8 entries" style="text-align: center;">
                      
                         <input type="button" id="111" value="나의 마음은 괜찮은가요?" style=" background-color: white;
                         width: 300px;
                         height: 50px;
                         border: solid 3px rgb(8, 25, 73);
                        margin: 0px 400px;
                        font-size: medium;
                        color: rgb(8, 25, 73);
                        font-weight: 700;
                        ">
              
    

                        
                    </div>  
                  </div>
                  </div>
              </section>
                  
              
              
              
              
    <!-- ======= About Section ======= -->
    
    <section class="about" data-aos="fade-up">
      <div class="container">

     
        <%
	
	String radioValue1 = request.getParameter("env_1");
	String radioValue2 = request.getParameter("env_2");
	String radioValue3 = request.getParameter("env_3");
	String radioValue4 = request.getParameter("env_4");
	String radioValue5 = request.getParameter("env_5");
	String radioValue6 = request.getParameter("env_6");
	String radioValue7 = request.getParameter("env_7");
	String radioValue8 = request.getParameter("env_8");
	String radioValue9 = request.getParameter("env_9");
	String radioValue10 = request.getParameter("env_10");
	String radioValue11 = request.getParameter("env_11");
	String radioValue12 = request.getParameter("env_12");
	String radioValue13 = request.getParameter("env_13");
	String radioValue14 = request.getParameter("env_14");
	String radioValue15 = request.getParameter("env_15");
	String radioValue16 = request.getParameter("env_16");
	String radioValue17 = request.getParameter("env_17");
	String radioValue18 = request.getParameter("env_18");
	String radioValue19 = request.getParameter("env_19");
 	String radioValue20 = request.getParameter("env_20");
 	String radioValue21 = request.getParameter("env_21");
	String radioValue22 = request.getParameter("env_22");
	String radioValue23 = request.getParameter("env_23");
	String radioValue24 = request.getParameter("env_24");
	String radioValue25 = request.getParameter("env_25");
	String radioValue26 = request.getParameter("env_26");
	String radioValue27 = request.getParameter("env_27");
	String radioValue28 = request.getParameter("env_28");
	String radioValue29 = request.getParameter("env_29");
	String radioValue30 = request.getParameter("env_30");
	String radioValue31 = request.getParameter("env_31");
	String radioValue32 = request.getParameter("env_32");
	String radioValue33 = request.getParameter("env_33");
	String radioValue34 = request.getParameter("env_34");
	String radioValue35 = request.getParameter("env_35");
	String radioValue36 = request.getParameter("env_36");
	String radioValue37 = request.getParameter("env_37");
	String radioValue38 = request.getParameter("env_38");
	String radioValue39 = request.getParameter("env_39");
	String radioValue40 = request.getParameter("env_40");
	String radioValue41 = request.getParameter("env_41");
	String radioValue42 = request.getParameter("env_42");
	String radioValue43 = request.getParameter("env_43");
	String radioValue44 = request.getParameter("env_44");
	String radioValue45 = request.getParameter("env_45");
	String radioValue46 = request.getParameter("env_46");
	String radioValue47 = request.getParameter("env_47");
	String radioValue48 = request.getParameter("env_48");
	String radioValue49 = request.getParameter("env_49");
	String radioValue50 = request.getParameter("env_50");
	String radioValue51 = request.getParameter("env_51");
	String radioValue52 = request.getParameter("env_52");
	String radioValue53 = request.getParameter("env_53");
	String radioValue54 = request.getParameter("env_54");
	String radioValue55 = request.getParameter("env_55");
	String radioValue56 = request.getParameter("env_56");
	String radioValue57 = request.getParameter("env_57");
	String radioValue58 = request.getParameter("env_58");
	
	
	String[] radioValues = {radioValue1,radioValue2,radioValue3,radioValue4,radioValue5,radioValue6,radioValue7,radioValue8,radioValue9,radioValue10,
			radioValue11,radioValue12,radioValue13,radioValue14,radioValue15,radioValue16,radioValue17,radioValue18,radioValue19,radioValue20,
			radioValue21,radioValue22,radioValue23,radioValue24,radioValue25,radioValue26,radioValue27,radioValue28,radioValue29,radioValue30,
			radioValue31,radioValue32,radioValue33,radioValue34,radioValue35,radioValue36,radioValue37,radioValue38,radioValue39,radioValue40,
			radioValue41,radioValue42,radioValue43,radioValue44,radioValue45,radioValue46,radioValue47,radioValue48,radioValue49,radioValue50,
			radioValue51,radioValue52,radioValue53,radioValue54,radioValue55,radioValue56,radioValue57,radioValue58
	};
	int sumScore = 0;
	int maxScore = 406 / 58;
	int count = 0;
	DecimalFormat df = new DecimalFormat("0.00");
	String books = "서점";
	String cafe = "카페";
	String park = "근린공원";
	String theater = "영화관";
	String mentalCenter = "정신건강복지센터";
	
	try{
		
		for(int i=0; i < radioValues.length; i++){
				int point = Integer.parseInt(radioValues[i]);
				if(point != 0){
					count++;
				}
				sumScore += point;
		}
		if(count == 0){
		
		%>
			<script>
				alert('항목을 체크해주세요');
				history.back(-1);
			</script>
		<%}
		double sum = (double) sumScore / count;
		
	 %>
<%
response.setContentType("text/html; charset=UTF-8");
%>

	  <!-- ======= Why Us Section ======= -->
             <section class="why-us section-bg" data-aos="fade-up" date-aos-delay="200">
                <div class="container">
          
                  <div class="row">
                   
           
          <div class="text-right">
                  
                  </div>
         
                   <div style="float : left">
				<% if(sum < maxScore*0.75){ %>
					 <pre style="padding : 30px 500px 0px 370px; color: rgb(8, 25, 73); font-weight: 500;"> 당신의 스트레스 점수는 <%=df.format(sum) %>점입니다.</pre>
				<pre style= "color: darkblue; padding : 0px 500px 0px 300px;" ><strong><%=park%></strong>에서 산책하며 맞는 바람에 스트레스를 실려보내면 어떨까요?</pre>
				<%} else if(sum >= maxScore*0.75 && sum < maxScore*0.85){ %>
				   	<pre style="padding : 30px 500px 0px 370px; color: rgb(8, 25, 73);"> 당신의 스트레스 점수는 <%=df.format(sum) %>점입니다.</pre>
					<pre style="padding : 30px 500px 0px 370px; color: rgb(8, 25, 73);"><strong><%=books%></strong>에서 책 한 권의 여유……어떠세요?</pre>
				<%} else if(sum >= maxScore*0.85 && sum < maxScore*0.9){ %>	
					<pre style="padding : 30px 500px 0px 370px; color: rgb(8, 25, 73);"> 당신의 스트레스 점수는 <%=df.format(sum) %>점입니다.</pre>
					<pre style="padding : 30px 500px 0px 370px; color: rgb(8, 25, 73);"> <strong><%=theater%></strong>에서 멍때리는 것도 낭만있죠?</pre>
				<%} else if(sum >= maxScore*0.9 && sum < maxScore*0.95){ %>	
					<pre style="padding : 30px 500px 0px 370px; color: rgb(8, 25, 73);"> 당신의 스트레스 점수는 <%=df.format(sum) %>점입니다.</pre>
					<pre style="padding : 30px 500px 0px 370px; color: rgb(8, 25, 73);"> <strong><%=cafe%></strong>에서 음악감상은 마음의 여유를 찾아줄 거예요.</pre>
				<%}	else if(sum >= maxScore*0.95){ %>
					<pre style="padding : 30px 500px 0px 370px; color: rgb(8, 25, 73);"> 당신의 스트레스 점수는 <%=df.format(sum) %>점입니다.</pre>
					<pre style="padding : 30px 500px 0px 370px; color: rgb(8, 25, 73);"> <strong><a href="services.jsp" style="text-decoration: none;"><%=mentalCenter%></a></strong> 상담을 추천드립니다.</pre>
				<%}%>
                   </div>
                   <button type="button" class="btn btn-outline-primary" style="margin : 10px 500px"><a href="about.jsp">다시하기</a></button>
	
                   </div>
                
                
                    
      
                    </div>
                  </div>
          
               
              </section><!-- End Why Us Section -->
		
		 <!-- ======= Blog Section ======= -->
		 
    <section class="blog" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500" >
      <div class="container">

        <div class="row">

          <div class="col-lg-8 entries" style="margin : 0px 000px 0px 200px ; text-align : center;">

           
            <article class="entry">

             
              <div >
              <oi>
			<li style="font-weight: 300;font-size: 15px; float : left;">0 ~ <%= df.format(maxScore*0.75) %> : 가벼운 스트레스 상태 (근린공원)</li> 
			<li style="font-weight: 300;  font-size: 15px;"><%= df.format(maxScore*0.75) %> ~ <%= df.format(maxScore*0.85) %> : 중간 스트레스 상태 (서점)&nbsp;&nbsp;&nbsp</li>
			
			<li style="font-weight: 300;font-size: 15px; float : left;"><%= df.format(maxScore*0.85) %> ~ <%= df.format(maxScore*0.9) %> : 많은 스트레스 상태 (영화관)&nbsp;&nbsp;&nbsp;</li>
			<li style="font-weight: 300;  font-size: 15px;"><%= df.format(maxScore*0.9) %> ~ <%= df.format(maxScore*0.95) %> : 굉장한 스트레스 상태 (카페)&nbsp;&nbsp;&nbsp;</li>
			<li style="font-weight: 300;font-size: 15px; float : left;"><%= df.format(maxScore*0.95) %> ~ <%= maxScore %> : 극도의 스트레스 상태 (정신건강복지센터)&nbsp;&nbsp;&nbsp</li>
			</oi>
			</div>
			</article>
			
		</div>
              </div>

             
             
           <!-- End blog entry -->
	</div>
	
	  <!-- ======= About Section ======= -->
 

		 <section class="blog" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">
              <div class="container">
                
                  <div class="row">
                  
                      <div class="col-lg-12 entries" style="text-align: center;">
                      
                         <input type="button" id="111" value="Map" style=" background-color: white;
                         width: 300px;
                         height: 50px;
                         border: solid 3px rgb(8, 25, 73);
                        margin: 0px 350px;
                        font-size: medium;
                        color: rgb(8, 25, 73);
                        font-weight: 700;
                        ">
              
    

                        
                    </div>  
                  </div>
                  </div>
              </section>
        
              
              
              
              
    <!-- ======= About Section ======= -->
    
	<section>
		<div id="map_header">
			
		</div>
				<div class="option">
					<div id="searchBtn-box">
						<span>
						<input type="hidden" value="<%if(sum < maxScore*0.75){%>근린공원<%} else if(sum >= maxScore*0.75 && sum < maxScore*0.85){ %>서점
						<%}else if(sum >= maxScore*0.85 && sum < maxScore*0.90) {%>영화관<%} else if(sum >= maxScore*0.9 && sum < maxScore*0.95){ %>	
						카페<%} else if(sum >= maxScore*0.95) { %>정신건강복지센터<%} %>" id= "btn2" size="15" onsubmit="searchPlaces()">
						</span>
						
					</div>
				</div>
				</section>
				
		<div class="map_wrap">
			<div id="map" style="width: 960px; height: 100%; position: relative; overflow: hidden;margin:0 auto; padding:0 auto;""></div>
		<div id="menu_wrap" class="bg_white">
			<hr>
			<ul id="placesList" ></ul>
        <div id="pagination"></div>
        </div>
				</div>
			<%	
	}catch(Exception e){
	%>
		
	<%
	}
	%>
	
        
    <!-- End About Section -->

				</main><!-- End #main -->          
    

  
  <%@ include file="resultMapJs.jsp" %>
    <%@include file="footer.jsp" %>




