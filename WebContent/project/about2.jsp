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
    <form id="health02Form" method="post" action="about3.jsp"> 
		
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
		    <td>21. 어떤 것을 이해하지 못했다.</td> 
		    <td class="ac"><label for="env_21_never"><input type="radio" name="env_21" id="env_21_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_21_slightly"> <input type="radio" name="env_21" id="env_21_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_21_bit"> <input type="radio" name="env_21" id="env_21_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_21_midium"> <input type="radio" name="env_21" id="env_21_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_21_many"> <input type="radio" name="env_21" id="env_21_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_21_awfully"> <input type="radio" name="env_21" id="env_21_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_21_infinitely"> <input type="radio" name="env_21" id="env_21_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_21_none"><input type="radio" name="env_21" id="env_21_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
          </tr> 
		   <tr> 
		    <td>22. 바람직하지 않은 습관을 중단하였다.<br>(과식, 흡연, 손톱 물어뜯기 등)</td> 
		    <td class="ac"><label for="env_22_never"><input type="radio" name="env_22" id="env_22_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_22_slightly"> <input type="radio" name="env_22" id="env_22_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_22_bit"> <input type="radio" name="env_22" id="env_22_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_22_midium"> <input type="radio" name="env_22" id="env_22_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_22_many"> <input type="radio" name="env_22" id="env_22_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_22_awfully"> <input type="radio" name="env_22" id="env_22_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_22_infinitely"> <input type="radio" name="env_22" id="env_22_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_22_none"><input type="radio" name="env_22" id="env_22_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
          </tr> 
		   <tr> 
		    <td>23. 신경이 거슬리는 일을 당했다.<br>(누군가 노크를 안하고 방에 들어오는 등)</td> 
		    <td class="ac"><label for="env_23_never"><input type="radio" name="env_23" id="env_23_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_23_slightly"> <input type="radio" name="env_23" id="env_23_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_23_bit"> <input type="radio" name="env_23" id="env_23_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_23_midium"> <input type="radio" name="env_23" id="env_23_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_23_many"> <input type="radio" name="env_23" id="env_23_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_23_awfully"> <input type="radio" name="env_23" id="env_23_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_23_infinitely"> <input type="radio" name="env_23" id="env_23_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_23_none"><input type="radio" name="env_23" id="env_23_none" value="0" title="해당사항 없음" checked="checked"></label></td>  
          </tr> 
		   <tr> 
		     <td>24. 장래에 대해 생각하였다.</td> 
		     <td class="ac"><label for="env_24_never"><input type="radio" name="env_24" id="env_24_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_24_slightly"> <input type="radio" name="env_24" id="env_24_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_24_bit"> <input type="radio" name="env_24" id="env_24_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_24_midium"> <input type="radio" name="env_24" id="env_24_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_24_many"> <input type="radio" name="env_24" id="env_24_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_24_awfully"> <input type="radio" name="env_24" id="env_24_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_24_infinitely"> <input type="radio" name="env_24" id="env_24_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_24_none"><input type="radio" name="env_24" id="env_24_none" value="0" title="해당사항 없음" checked="checked"></label></td>
		    </tr> 
		    <tr> 
		     <td>25. 좋지 않은 소식을 들었다.</td> 
		     <td class="ac"><label for="env_25_never"><input type="radio" name="env_25" id="env_25_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_25_slightly"> <input type="radio" name="env_25" id="env_25_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_25_bit"> <input type="radio" name="env_25" id="env_25_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_25_midium"> <input type="radio" name="env_25" id="env_25_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_25_many"> <input type="radio" name="env_25" id="env_25_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_25_awfully"> <input type="radio" name="env_25" id="env_25_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_25_infinitely"> <input type="radio" name="env_25" id="env_25_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_25_none"><input type="radio" name="env_25" id="env_25_none" value="0" title="해당사항 없음" checked="checked"></label></td>
		    </tr> 
		    <tr> 
		     <td>26. 다른 사람의 문제에 대해 걱정하였다.</td> 
		    <td class="ac"><label for="env_26_never"><input type="radio" name="env_26" id="env_26_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_26_slightly"> <input type="radio" name="env_26" id="env_26_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_26_bit"> <input type="radio" name="env_26" id="env_26_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_26_midium"> <input type="radio" name="env_26" id="env_26_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_26_many"> <input type="radio" name="env_26" id="env_26_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_26_awfully"> <input type="radio" name="env_26" id="env_26_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_26_infinitely"> <input type="radio" name="env_26" id="env_26_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_26_none"><input type="radio" name="env_26" id="env_26_none" value="0" title="해당사항 없음" checked="checked"></label></td>
		   </tr>
		   <tr> 
		     <td>27. 마무리짓지 못한 일에 대해 생각하였다.</td> 
		    <td class="ac"><label for="env_27_never"><input type="radio" name="env_27" id="env_27_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_27_slightly"> <input type="radio" name="env_27" id="env_27_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_27_bit"> <input type="radio" name="env_27" id="env_27_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_27_midium"> <input type="radio" name="env_27" id="env_27_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_27_many"> <input type="radio" name="env_27" id="env_27_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_27_awfully"> <input type="radio" name="env_27" id="env_27_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_27_infinitely"> <input type="radio" name="env_27" id="env_27_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_27_none"><input type="radio" name="env_27" id="env_27_none" value="0" title="해당사항 없음" checked="checked"></label></td>
		   </tr>
		   <tr> 
		     <td>28. 일하는 중에 방해받았다.</td> 
		    <td class="ac"><label for="env_28_never"><input type="radio" name="env_28" id="env_28_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_28_slightly"> <input type="radio" name="env_28" id="env_28_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_28_bit"> <input type="radio" name="env_28" id="env_28_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_28_midium"> <input type="radio" name="env_28" id="env_28_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_28_many"> <input type="radio" name="env_28" id="env_28_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_28_awfully"> <input type="radio" name="env_28" id="env_28_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_28_infinitely"> <input type="radio" name="env_28" id="env_28_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_28_none"><input type="radio" name="env_28" id="env_28_none" value="0" title="해당사항 없음" checked="checked"></label></td>
		   </tr>
		   <tr> 
		     <td>29. 원하지 않는 신체적 접촉을 경험하였다.<br>(붐비는 곳에 있었거나, 떠밀리는 등)</td> 
		    <td class="ac"><label for="env_29_never"><input type="radio" name="env_29" id="env_29_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_29_slightly"> <input type="radio" name="env_29" id="env_29_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_29_bit"> <input type="radio" name="env_29" id="env_29_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_29_midium"> <input type="radio" name="env_29" id="env_29_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_29_many"> <input type="radio" name="env_29" id="env_29_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_29_awfully"> <input type="radio" name="env_29" id="env_29_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_29_infinitely"> <input type="radio" name="env_29" id="env_29_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_29_none"><input type="radio" name="env_29" id="env_29_none" value="0" title="해당사항 없음" checked="checked"></label></td>
		   </tr>
		    <tr> 
		      <td>30. 쉬고 있거나 생각하는 중에 방해받았다.</td> 
		     <td class="ac"><label for="env_30_never"><input type="radio" name="env_30" id="env_30_never" value="1" title="전혀 받지 않았다"></label></td> 
		     <td class="ac"><label for="env_30_slightly"> <input type="radio" name="env_30" id="env_30_slightly" value="2" title="아주 약간 받았다"></label></td> 
		     <td class="ac"><label for="env_30_bit"> <input type="radio" name="env_30" id="env_30_bit" value="3" title="약간 받았다"></label></td> 
		     <td class="ac"><label for="env_30_midium"> <input type="radio" name="env_30" id="env_30_midium" value="4" title="중간 정도 받았다"></label></td> 
		     <td class="ac"><label for="env_30_many"> <input type="radio" name="env_30" id="env_30_many" value="5" title="많이 받았다"></label></td> 
		     <td class="ac"><label for="env_30_awfully"> <input type="radio" name="env_30" id="env_30_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		     <td class="ac"><label for="env_30_infinitely"> <input type="radio" name="env_30" id="env_30_infinitely" value="7" title="극도로 받았다"></label></td> 
		     <td class="ac"><label for="env_30_none"><input type="radio" name="env_30" id="env_30_none" value="0" title="해당사항 없음" checked="checked"></label></td>
		   </tr>
		    <tr> 
		    <td>31. 기분을 상하게 하는 TV프로, 영화, 책 등을 보았다.</td> 
		    <td class="ac"><label for="env_31_never"><input type="radio" name="env_31" id="env_31_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_31_slightly"> <input type="radio" name="env_31" id="env_31_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_31_bit"> <input type="radio" name="env_31" id="env_31_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_31_midium"> <input type="radio" name="env_31" id="env_31_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_31_many"> <input type="radio" name="env_31" id="env_31_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_31_awfully"> <input type="radio" name="env_31" id="env_31_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_31_infinitely"> <input type="radio" name="env_31" id="env_31_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_31_none"><input type="radio" name="env_31" id="env_31_none" value="0" title="해당사항 없음" checked="checked"></label></td>
		   </tr> 
		   <tr> 
		    <td>32. 재산상의 손실을 입었다.</td> 
		    <td class="ac"><label for="env_32_never"><input type="radio" name="env_32" id="env_32_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_32_slightly"> <input type="radio" name="env_32" id="env_32_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_32_bit"> <input type="radio" name="env_32" id="env_32_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_32_midium"> <input type="radio" name="env_32" id="env_32_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_32_many"> <input type="radio" name="env_32" id="env_32_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_32_awfully"> <input type="radio" name="env_32" id="env_32_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_32_infinitely"> <input type="radio" name="env_32" id="env_32_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_32_none"><input type="radio" name="env_32" id="env_32_none" value="0" title="해당사항 없음" checked="checked"></label></td>
		   </tr> 
		   <tr> 
		    <td>33. 사소한 사고가 있었다.<br>(예 : 물건을 깨뜨리거나, 옷이 찢어지는 등)</td> 
		    <td class="ac"><label for="env_33_never"><input type="radio" name="env_33" id="env_33_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_33_slightly"> <input type="radio" name="env_33" id="env_33_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_33_bit"> <input type="radio" name="env_33" id="env_33_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_33_midium"> <input type="radio" name="env_33" id="env_33_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_33_many"> <input type="radio" name="env_33" id="env_33_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_33_awfully"> <input type="radio" name="env_33" id="env_33_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_33_infinitely"> <input type="radio" name="env_33" id="env_33_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_33_none"><input type="radio" name="env_33" id="env_33_none" value="0" title="해당사항 없음" checked="checked"></label></td>
		   </tr> 
		   <tr> 
		     <td>34. 금전적인 문제가 있었다.</td> 
		     <td class="ac"><label for="env_34_never"><input type="radio" name="env_34" id="env_34_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_34_slightly"> <input type="radio" name="env_34" id="env_34_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_34_bit"> <input type="radio" name="env_34" id="env_34_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_34_midium"> <input type="radio" name="env_34" id="env_34_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_34_many"> <input type="radio" name="env_34" id="env_34_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_34_awfully"> <input type="radio" name="env_34" id="env_34_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_34_infinitely"> <input type="radio" name="env_34" id="env_34_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_34_none"><input type="radio" name="env_34" id="env_34_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
		    </tr> 
		    <tr> 
		     <td>35. 자동차에 문제가 있었다.</td> 
		     <td class="ac"><label for="env_35_never"><input type="radio" name="env_35" id="env_35_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_35_slightly"> <input type="radio" name="env_35" id="env_35_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_35_bit"> <input type="radio" name="env_35" id="env_35_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_35_midium"> <input type="radio" name="env_35" id="env_35_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_35_many"> <input type="radio" name="env_35" id="env_35_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_35_awfully"> <input type="radio" name="env_35" id="env_35_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_35_infinitely"> <input type="radio" name="env_35" id="env_35_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_35_none"><input type="radio" name="env_35" id="env_35_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
		    </tr> 
		    <tr> 
		     <td>36. 날씨가 나빴다.</td> 
		    <td class="ac"><label for="env_36_never"><input type="radio" name="env_36" id="env_36_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_36_slightly"> <input type="radio" name="env_36" id="env_36_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_36_bit"> <input type="radio" name="env_36" id="env_36_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_36_midium"> <input type="radio" name="env_36" id="env_36_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_36_many"> <input type="radio" name="env_36" id="env_36_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_36_awfully"> <input type="radio" name="env_36" id="env_36_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_36_infinitely"> <input type="radio" name="env_36" id="env_36_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_36_none"><input type="radio" name="env_36" id="env_36_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
		   </tr>
		   <tr> 
		     <td>37. 교통체증이 있었다.</td> 
		    <td class="ac"><label for="env_37_never"><input type="radio" name="env_37" id="env_37_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_37_slightly"> <input type="radio" name="env_37" id="env_37_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_37_bit"> <input type="radio" name="env_37" id="env_37_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_37_midium"> <input type="radio" name="env_37" id="env_37_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_37_many"> <input type="radio" name="env_37" id="env_37_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_37_awfully"> <input type="radio" name="env_37" id="env_37_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_37_infinitely"> <input type="radio" name="env_37" id="env_37_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_37_none"><input type="radio" name="env_37" id="env_37_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
		   </tr>
		   <tr> 
		     <td>38. 예상하지 못했던 돈을 썼다.(예 : 벌금, 교통위반 딱지 등)</td> 
		    <td class="ac"><label for="env_38_never"><input type="radio" name="env_38" id="env_38_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_38_slightly"> <input type="radio" name="env_38" id="env_38_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_38_bit"> <input type="radio" name="env_38" id="env_38_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_38_midium"> <input type="radio" name="env_38" id="env_38_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_38_many"> <input type="radio" name="env_38" id="env_38_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_38_awfully"> <input type="radio" name="env_38" id="env_38_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_38_infinitely"> <input type="radio" name="env_38" id="env_38_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_38_none"><input type="radio" name="env_38" id="env_38_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
		   </tr>
		   <tr> 
		     <td>39. 필요 이상 오래 기다린 적이 있었다.</td> 
		    <td class="ac"><label for="env_39_never"><input type="radio" name="env_39" id="env_39_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_39_slightly"> <input type="radio" name="env_39" id="env_39_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_39_bit"> <input type="radio" name="env_39" id="env_39_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_39_midium"> <input type="radio" name="env_39" id="env_39_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_39_many"> <input type="radio" name="env_39" id="env_39_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_39_awfully"> <input type="radio" name="env_39" id="env_39_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_39_infinitely"> <input type="radio" name="env_39" id="env_39_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_39_none"><input type="radio" name="env_39" id="env_39_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
		   </tr>
		   <tr> 
		     <td>40. 잠을 제대로 못잤다. </td> 
		    <td class="ac"><label for="env_40_never"><input type="radio" name="env_40" id="env_40_never" value="1" title="전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_40_slightly"> <input type="radio" name="env_40" id="env_40_slightly" value="2" title="아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_40_bit"> <input type="radio" name="env_40" id="env_40_bit" value="3" title="약간 받았다"></label></td> 
		    <td class="ac"><label for="env_40_midium"> <input type="radio" name="env_40" id="env_40_midium" value="4" title="중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_40_many"> <input type="radio" name="env_40" id="env_40_many" value="5" title="많이 받았다"></label></td> 
		    <td class="ac"><label for="env_40_awfully"> <input type="radio" name="env_40" id="env_40_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_40_infinitely"> <input type="radio" name="env_40" id="env_40_infinitely" value="7" title="극도로 받았다"></label></td> 
		    <td class="ac"><label for="env_40_none"><input type="radio" name="env_40" id="env_40_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
		   </tr>
		   </tbody> 
        </table> 
        <div class="ac mt20">
         <input type="button" id="about2" name="about2" value="다음 페이지">
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
	$('#about2').click(function(){
		location.href = 'about3.jsp'
	});
</script>

</html>

