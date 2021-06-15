<%@ page pageEncoding="utf-8" %>
<%@include file="header.jsp" %>
<style>
table tbody {
	border: 1px solid black;
}

table tbody tr td {
	border: 1px solid black;
}

tbody tr td.ac{
	text-align:center;
}
</style>


<body>

  

  <main id="main">

    <!-- ======= About Us Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
        
          <ol>
            <li><a href="about.jsp">심리검사하기</a></li>
            <li><a href="result.jsp">결과보기</a></li>
            
          </ol>
        </div>

      </div>
    </section><!-- End About Us Section -->

    <!-- ======= About Section ======= -->
    <section class="about" data-aos="fade-up">
      <div class="container">

        <h1>일상 스트레스 검사</h1>
        <div id="cap">
         <p>
         	&check;&nbsp;총 소요 시간은 약 5분입니다.
         </p>
		</div>
    <form id="health02Form" method="post" action="about2.jsp"> 
		
        <table class="tbl type8 mt20"> 
         <colgroup> 
          <col style="width:*"> 
          <col style="width:7%"> 
          <col style="width:7%"> 
          <col style="width:7%"> 
          <col style="width:7%"> 
          <col style="width:7%"> 
          <col style="width:7%"> 
          <col style="width:7%"> 
          <col style="width:7%"> 
         </colgroup> 
         <thead> 
          <tr> 
           <th scope="col" style="text-align: center;">내용</th> 
           <th scope="col" style="text-align: center;">전혀<br>받지 않았다</th> 
           <th scope="col" style="text-align: center;">아주<br>약간 받았다</th> 
           <th scope="col" style="text-align: center;">약간<br>받았다</th> 
           <th scope="col" style="text-align: center;">중간 정도<br> 받았다</th> 
           <th scope="col" style="text-align: center;">많이<br> 받았다</th> 
           <th scope="col" style="text-align: center;">굉장히<br> 많이 받았다</th> 
           <th scope="col" style="text-align: center;">극도로<br> 받았다</th> 
           <th scope="col" style="text-align: center;">해당사항<br> 없음</th> 

          </tr> 
         </thead> 
         <tbody> 
          <tr> 
           <td>1. 누군가가 대화에 끼어들어 대화가 중단되었다.</td> 
           <td class="ac"><label for="env_1_never"><input type="radio" name="env_1" id="env_1_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_1_slightly"> <input type="radio" name="env_1" id="env_1_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_1_bit"> <input type="radio" name="env_1" id="env_1_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_1_midium"> <input type="radio" name="env_1" id="env_1_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_1_many"> <input type="radio" name="env_1" id="env_1_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_1_awfully"> <input type="radio" name="env_1" id="env_1_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_1_infinitely"> <input type="radio" name="env_1" id="env_1_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_1_none"><input type="radio" name="env_1" id="env_1_none" value="0" title="해당사항 없음" checked="checked"></label></td>
          </tr> 
          <tr> 
           <td>2. 다른 사람 때문에 일이 제대로 안되었다.</td> 
           <td class="ac"><label for="env_2_never"><input type="radio" name="env_2" id="env_2_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_2_slightly"> <input type="radio" name="env_2" id="env_2_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_2_bit"> <input type="radio" name="env_2" id="env_2_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_2_midium"> <input type="radio" name="env_2" id="env_2_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_2_many"> <input type="radio" name="env_2" id="env_2_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_2_awfully"> <input type="radio" name="env_2" id="env_2_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_2_infinitely"> <input type="radio" name="env_2" id="env_2_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_2_none"><input type="radio" name="env_2" id="env_2_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
          </tr> 
          <tr> 
           <td>3. 자녀들과 문제가 있었다.</td> 
           <td class="ac"><label for="env_3_never"><input type="radio" name="env_3" id="env_3_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_3_slightly"> <input type="radio" name="env_3" id="env_3_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_3_bit"> <input type="radio" name="env_3" id="env_3_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_3_midium"> <input type="radio" name="env_3" id="env_3_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_3_many"> <input type="radio" name="env_3" id="env_3_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_3_awfully"> <input type="radio" name="env_3" id="env_3_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_3_infinitely"> <input type="radio" name="env_3" id="env_3_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_3_none"><input type="radio" name="env_3" id="env_3_none" value="0" title="해당사항 없음" checked="checked"></label></td>
          </tr> 
          <tr> 
            <td>4. 무시당했다.</td> 
            <td class="ac"><label for="env_4_never"><input type="radio" name="env_4" id="env_4_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_4_slightly"> <input type="radio" name="env_4" id="env_4_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_4_bit"> <input type="radio" name="env_4" id="env_4_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_4_midium"> <input type="radio" name="env_4" id="env_4_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_4_many"> <input type="radio" name="env_4" id="env_4_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_4_awfully"> <input type="radio" name="env_4" id="env_4_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_4_infinitely"> <input type="radio" name="env_4" id="env_4_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_4_none"><input type="radio" name="env_4" id="env_4_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
           </tr> 
           <tr> 
            <td>5. 억지로 사교활동이나 모임에 참가하였다.</td> 
            <td class="ac"><label for="env_5_never"><input type="radio" name="env_5" id="env_5_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_5_slightly"> <input type="radio" name="env_5" id="env_5_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_5_bit"> <input type="radio" name="env_5" id="env_5_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_5_midium"> <input type="radio" name="env_5" id="env_5_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_5_many"> <input type="radio" name="env_5" id="env_5_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_5_awfully"> <input type="radio" name="env_5" id="env_5_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_5_infinitely"> <input type="radio" name="env_5" id="env_5_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_5_none"><input type="radio" name="env_5" id="env_5_none" value="0" title="해당사항 없음" checked="checked"></label></td>
           </tr> 
           <tr> 
            <td>6. 다른 사람이 약속을 어겼다.</td> 
           <td class="ac"><label for="env_6_never"><input type="radio" name="env_6" id="env_6_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_6_slightly"> <input type="radio" name="env_6" id="env_6_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_6_bit"> <input type="radio" name="env_6" id="env_6_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_6_midium"> <input type="radio" name="env_6" id="env_6_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_6_many"> <input type="radio" name="env_6" id="env_6_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_6_awfully"> <input type="radio" name="env_6" id="env_6_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_6_infinitely"> <input type="radio" name="env_6" id="env_6_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_6_none"><input type="radio" name="env_6" id="env_6_none" value="0" title="해당사항 없음" checked="checked"></label></td>
          </tr>
          <tr> 
            <td>7. 기다리던 사람한테서 연락이 없었다.</td> 
           <td class="ac"><label for="env_7_never"><input type="radio" name="env_7" id="env_7_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_7_slightly"> <input type="radio" name="env_7" id="env_7_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_7_bit"> <input type="radio" name="env_7" id="env_7_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_7_midium"> <input type="radio" name="env_7" id="env_7_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_7_many"> <input type="radio" name="env_7" id="env_7_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_7_awfully"> <input type="radio" name="env_7" id="env_7_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_7_infinitely"> <input type="radio" name="env_7" id="env_7_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_7_none"><input type="radio" name="env_7" id="env_7_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
          </tr>
          <tr> 
            <td>8. 누군가 허락 없이 물건을 빌려갔다.</td> 
           <td class="ac"><label for="env_8_never"><input type="radio" name="env_8" id="env_8_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_8_slightly"> <input type="radio" name="env_8" id="env_8_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_8_bit"> <input type="radio" name="env_8" id="env_8_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_8_midium"> <input type="radio" name="env_8" id="env_8_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_8_many"> <input type="radio" name="env_8" id="env_8_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_8_awfully"> <input type="radio" name="env_8" id="env_8_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_8_infinitely"> <input type="radio" name="env_8" id="env_8_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_8_none"><input type="radio" name="env_8" id="env_8_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
          </tr>
          <tr> 
            <td>9. 배우자 또는 애인과 다투었다.</td> 
           <td class="ac"><label for="env_9_never"><input type="radio" name="env_9" id="env_9_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_9_slightly"> <input type="radio" name="env_9" id="env_9_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_9_bit"> <input type="radio" name="env_9" id="env_9_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_9_midium"> <input type="radio" name="env_9" id="env_9_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_9_many"> <input type="radio" name="env_9" id="env_9_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_9_awfully"> <input type="radio" name="env_9" id="env_9_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_9_infinitely"> <input type="radio" name="env_9" id="env_9_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_9_none"><input type="radio" name="env_9" id="env_9_none" value="0" title="해당사항 없음" checked="checked"></label></td>
          </tr>
          <tr> 
            <td>10. 다른 사람과 다투었다.(배우자나 애인 외에)</td> 
           <td class="ac"><label for="env_10_never"><input type="radio" name="env_10" id="env_10_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_10_slightly"> <input type="radio" name="env_10" id="env_10_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_10_bit"> <input type="radio" name="env_10" id="env_10_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_10_midium"> <input type="radio" name="env_10" id="env_10_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_10_many"> <input type="radio" name="env_10" id="env_10_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_10_awfully"> <input type="radio" name="env_10" id="env_10_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_10_infinitely"> <input type="radio" name="env_10" id="env_10_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_10_none"><input type="radio" name="env_10" id="env_10_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
          </tr>
          <tr> 
           <td>11. 윗사람과 대립이 있었다.</td> 
           <td class="ac"><label for="env_11_never"><input type="radio" name="env_11" id="env_11_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_11_slightly"> <input type="radio" name="env_11" id="env_11_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_11_bit"> <input type="radio" name="env_11" id="env_11_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_11_midium"> <input type="radio" name="env_11" id="env_11_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_11_many"> <input type="radio" name="env_11" id="env_11_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_11_awfully"> <input type="radio" name="env_11" id="env_11_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_11_infinitely"> <input type="radio" name="env_11" id="env_11_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_11_none"><input type="radio" name="env_11" id="env_11_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
          </tr> 
          <tr> 
           <td>12. 난처해하거나 당황했었다.</td> 
           <td class="ac"><label for="env_12_never"><input type="radio" name="env_12" id="env_12_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_12_slightly"> <input type="radio" name="env_12" id="env_12_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_12_bit"> <input type="radio" name="env_12" id="env_12_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_12_midium"> <input type="radio" name="env_12" id="env_12_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_12_many"> <input type="radio" name="env_12" id="env_12_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_12_awfully"> <input type="radio" name="env_12" id="env_12_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_12_infinitely"> <input type="radio" name="env_12" id="env_12_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_12_none"><input type="radio" name="env_12" id="env_12_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
          </tr> 
          <tr> 
           <td>13. 해야할 일을 엉성하게 처리하였다.</td> 
           <td class="ac"><label for="env_13_never"><input type="radio" name="env_13" id="env_13_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_13_slightly"> <input type="radio" name="env_13" id="env_13_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_13_bit"> <input type="radio" name="env_13" id="env_13_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_13_midium"> <input type="radio" name="env_13" id="env_13_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_13_many"> <input type="radio" name="env_13" id="env_13_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_13_awfully"> <input type="radio" name="env_13" id="env_13_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_13_infinitely"> <input type="radio" name="env_13" id="env_13_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_13_none"><input type="radio" name="env_13" id="env_13_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
          </tr> 
          <tr> 
            <td>14. 여러 사람들 앞에서 발표하거나 어떤 일을 수행하였다.</td> 
            <td class="ac"><label for="env_14_never"><input type="radio" name="env_14" id="env_14_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_14_slightly"> <input type="radio" name="env_14" id="env_14_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_14_bit"> <input type="radio" name="env_14" id="env_14_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_14_midium"> <input type="radio" name="env_14" id="env_14_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_14_many"> <input type="radio" name="env_14" id="env_14_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_14_awfully"> <input type="radio" name="env_14" id="env_14_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_14_infinitely"> <input type="radio" name="env_14" id="env_14_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_14_none"><input type="radio" name="env_14" id="env_14_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
           </tr> 
           <tr> 
            <td>15. 익숙하지 않은 일을 하였다. </td> 
            <td class="ac"><label for="env_15_never"><input type="radio" name="env_15" id="env_15_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_15_slightly"> <input type="radio" name="env_15" id="env_15_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_15_bit"> <input type="radio" name="env_15" id="env_15_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_15_midium"> <input type="radio" name="env_15" id="env_15_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_15_many"> <input type="radio" name="env_15" id="env_15_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_15_awfully"> <input type="radio" name="env_15" id="env_15_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_15_infinitely"> <input type="radio" name="env_15" id="env_15_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_15_none"><input type="radio" name="env_15" id="env_15_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
           </tr> 
           <tr> 
            <td>16. 해야할 일을 마무리지을 수 없었다.</td> 
           <td class="ac"><label for="env_16_never"><input type="radio" name="env_16" id="env_16_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_16_slightly"> <input type="radio" name="env_16" id="env_16_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_16_bit"> <input type="radio" name="env_16" id="env_16_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_16_midium"> <input type="radio" name="env_16" id="env_16_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_16_many"> <input type="radio" name="env_16" id="env_16_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_16_awfully"> <input type="radio" name="env_16" id="env_16_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_16_infinitely"> <input type="radio" name="env_16" id="env_16_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_16_none"><input type="radio" name="env_16" id="env_16_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
          </tr>
          <tr> 
            <td>17. 출근이나 약속시간에 늦었다.</td> 
           <td class="ac"><label for="env_17_never"><input type="radio" name="env_17" id="env_17_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_17_slightly"> <input type="radio" name="env_17" id="env_17_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_17_bit"> <input type="radio" name="env_17" id="env_17_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_17_midium"> <input type="radio" name="env_17" id="env_17_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_17_many"> <input type="radio" name="env_17" id="env_17_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_17_awfully"> <input type="radio" name="env_17" id="env_17_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_17_infinitely"> <input type="radio" name="env_17" id="env_17_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_17_none"><input type="radio" name="env_17" id="env_17_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
          </tr>
          <tr> 
            <td>18. 운동/게임에서 제대로 실력발휘가 안되었다.</td> 
           <td class="ac"><label for="env_18_never"><input type="radio" name="env_18" id="env_18_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_18_slightly"> <input type="radio" name="env_18" id="env_18_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_18_bit"> <input type="radio" name="env_18" id="env_18_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_18_midium"> <input type="radio" name="env_18" id="env_18_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_18_many"> <input type="radio" name="env_18" id="env_18_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_18_awfully"> <input type="radio" name="env_18" id="env_18_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_18_infinitely"> <input type="radio" name="env_18" id="env_18_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_18_none"><input type="radio" name="env_18" id="env_18_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
          </tr>
          <tr> 
            <td>19. 오늘의 모든 계획을 끝낼수 없었다.</td> 
           <td class="ac"><label for="env_19_never"><input type="radio" name="env_19" id="env_19_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_19_slightly"> <input type="radio" name="env_19" id="env_19_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_19_bit"> <input type="radio" name="env_19" id="env_19_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_19_midium"> <input type="radio" name="env_19" id="env_19_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_19_many"> <input type="radio" name="env_19" id="env_19_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_19_awfully"> <input type="radio" name="env_19" id="env_19_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_19_infinitely"> <input type="radio" name="env_19" id="env_19_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_19_none"><input type="radio" name="env_19" id="env_19_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
          </tr>
          <tr> 
            <td>20. 매사가 엉망이었다.</td> 
           <td class="ac"><label for="env_20_never"><input type="radio" name="env_20" id="env_20_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_20_slightly"> <input type="radio" name="env_20" id="env_20_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_20_bit"> <input type="radio" name="env_20" id="env_20_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_20_midium"> <input type="radio" name="env_20" id="env_20_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_20_many"> <input type="radio" name="env_20" id="env_20_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_20_awfully"> <input type="radio" name="env_20" id="env_20_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_20_infinitely"> <input type="radio" name="env_20" id="env_20_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_20_none"><input type="radio" name="env_20" id="env_20_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
          </tr>
          
		  </tbody> 
        </table> 
        <div class="ac mt20">
         <input type="button" id="about1" name="nextPage1" value="다음 페이지">
        </div>  
       </form>
        </div> 
        <div>
        <p>&check;&nbsp;출처: 조숙행, 이현수, 송현철, 김승현, 서광윤, 신동균, 고승덕 (2000), 한국어판 일상 생활 스트레스 척도(K-DSI)의 표준화 연구, 정신신체의학, 8(1), 72-87<p>
        </div>
    </section><!-- End About Section -->

   
    

  </main><!-- End #main -->

    <%@include file="footer.jsp" %>
<script>
	$('#about1').click(function(){
		location.href = 'about2.jsp'
	});
</script>

</html>

