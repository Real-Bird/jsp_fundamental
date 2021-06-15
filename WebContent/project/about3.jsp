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
    <form id="health02Form" method="post" action="result.jsp"> 
		
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
            <td>41. 무서운 것을 보거나 두려운 상황에 처했다.</td> 
            <td class="ac"><label for="env_41_never"><input type="radio" name="env_41" id="env_41_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_41_slightly"> <input type="radio" name="env_41" id="env_41_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_41_bit"> <input type="radio" name="env_41" id="env_41_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_41_midium"> <input type="radio" name="env_41" id="env_41_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_41_many"> <input type="radio" name="env_41" id="env_41_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_41_awfully"> <input type="radio" name="env_41" id="env_41_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_41_infinitely"> <input type="radio" name="env_41" id="env_41_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_41_none"><input type="radio" name="env_41" id="env_41_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr> 
            <tr> 
            <td>42. 다된 일을 누군가 망쳐놓았다.</td> 
            <td class="ac"><label for="env_42_never"><input type="radio" name="env_42" id="env_42_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_42_slightly"> <input type="radio" name="env_42" id="env_42_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_42_bit"> <input type="radio" name="env_42" id="env_42_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_42_midium"> <input type="radio" name="env_42" id="env_42_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_42_many"> <input type="radio" name="env_42" id="env_42_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_42_awfully"> <input type="radio" name="env_42" id="env_42_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_42_infinitely"> <input type="radio" name="env_42" id="env_42_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_42_none"><input type="radio" name="env_42" id="env_42_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr> 
            <tr> 
            <td>43. 남들로부터 비판을 받거나, 심한 말을 들었다.</td> 
            <td class="ac"><label for="env_43_never"><input type="radio" name="env_43" id="env_43_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_43_slightly"> <input type="radio" name="env_43" id="env_43_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_43_bit"> <input type="radio" name="env_43" id="env_43_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_43_midium"> <input type="radio" name="env_43" id="env_43_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_43_many"> <input type="radio" name="env_43" id="env_43_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_43_awfully"> <input type="radio" name="env_43" id="env_43_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_43_infinitely"> <input type="radio" name="env_43" id="env_43_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_43_none"><input type="radio" name="env_43" id="env_43_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr> 
            <tr> 
                <td>44. 무례한 종업원, 판매사원 때문에 시달렸다.</td> 
                <td class="ac"><label for="env_44_never"><input type="radio" name="env_44" id="env_44_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_44_slightly"> <input type="radio" name="env_44" id="env_44_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_44_bit"> <input type="radio" name="env_44" id="env_44_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_44_midium"> <input type="radio" name="env_44" id="env_44_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_44_many"> <input type="radio" name="env_44" id="env_44_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_44_awfully"> <input type="radio" name="env_44" id="env_44_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_44_infinitely"> <input type="radio" name="env_44" id="env_44_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_44_none"><input type="radio" name="env_44" id="env_44_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr> 
            <tr> 
                <td>45. 오해를 받았다.</td> 
                <td class="ac"><label for="env_45_never"><input type="radio" name="env_45" id="env_45_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_45_slightly"> <input type="radio" name="env_45" id="env_45_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_45_bit"> <input type="radio" name="env_45" id="env_45_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_45_midium"> <input type="radio" name="env_45" id="env_45_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_45_many"> <input type="radio" name="env_45" id="env_45_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_45_awfully"> <input type="radio" name="env_45" id="env_45_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_45_infinitely"> <input type="radio" name="env_45" id="env_45_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_45_none"><input type="radio" name="env_45" id="env_45_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr> 
            <tr> 
                <td>46. 누군가 당신 차례를 새치기 하였다.</td> 
            <td class="ac"><label for="env_46_never"><input type="radio" name="env_46" id="env_46_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_46_slightly"> <input type="radio" name="env_46" id="env_46_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_46_bit"> <input type="radio" name="env_46" id="env_46_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_46_midium"> <input type="radio" name="env_46" id="env_46_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_46_many"> <input type="radio" name="env_46" id="env_46_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_46_awfully"> <input type="radio" name="env_46" id="env_46_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_46_infinitely"> <input type="radio" name="env_46" id="env_46_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_46_none"><input type="radio" name="env_46" id="env_46_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr>
            <tr> 
                <td>47. 질병(혹은 임신)에 대해 걱정하였다.</td> 
            <td class="ac"><label for="env_47_never"><input type="radio" name="env_47" id="env_47_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_47_slightly"> <input type="radio" name="env_47" id="env_47_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_47_bit"> <input type="radio" name="env_47" id="env_47_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_47_midium"> <input type="radio" name="env_47" id="env_47_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_47_many"> <input type="radio" name="env_47" id="env_47_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_47_awfully"> <input type="radio" name="env_47" id="env_47_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_47_infinitely"> <input type="radio" name="env_47" id="env_47_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_47_none"><input type="radio" name="env_47" id="env_47_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr>
            <tr> 
                <td>48. 물건을 제자리에 두지 않아 애를 먹었다.</td> 
            <td class="ac"><label for="env_48_never"><input type="radio" name="env_48" id="env_48_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_48_slightly"> <input type="radio" name="env_48" id="env_48_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_48_bit"> <input type="radio" name="env_48" id="env_48_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_48_midium"> <input type="radio" name="env_48" id="env_48_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_48_many"> <input type="radio" name="env_48" id="env_48_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_48_awfully"> <input type="radio" name="env_48" id="env_48_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_48_infinitely"> <input type="radio" name="env_48" id="env_48_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_48_none"><input type="radio" name="env_48" id="env_48_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr>
            <tr> 
                <td>49. 마감시간에 맞추기 위해 서둘렀다.</td> 
            <td class="ac"><label for="env_49_never"><input type="radio" name="env_49" id="env_49_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_49_slightly"> <input type="radio" name="env_49" id="env_49_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_49_bit"> <input type="radio" name="env_49" id="env_49_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_49_midium"> <input type="radio" name="env_49" id="env_49_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_49_many"> <input type="radio" name="env_49" id="env_49_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_49_awfully"> <input type="radio" name="env_49" id="env_49_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_49_infinitely"> <input type="radio" name="env_49" id="env_49_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_49_none"><input type="radio" name="env_49" id="env_49_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr>
          <tr> 
            <td>50. 무엇인가 깜빡 잊어버렸다.</td> 
           <td class="ac"><label for="env_50_never"><input type="radio" name="env_50" id="env_50_never" value="1" title="전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_50_slightly"> <input type="radio" name="env_50" id="env_50_slightly" value="2" title="아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_50_bit"> <input type="radio" name="env_50" id="env_50_bit" value="3" title="약간 받았다"></label></td> 
           <td class="ac"><label for="env_50_midium"> <input type="radio" name="env_50" id="env_50_midium" value="4" title="중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_50_many"> <input type="radio" name="env_50" id="env_50_many" value="5" title="많이 받았다"></label></td> 
           <td class="ac"><label for="env_50_awfully"> <input type="radio" name="env_50" id="env_50_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_50_infinitely"> <input type="radio" name="env_50" id="env_50_infinitely" value="7" title="극도로 받았다"></label></td> 
           <td class="ac"><label for="env_50_none"><input type="radio" name="env_50" id="env_50_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
          </tr>
                      <tr> 
            <td>51. 찾는 물건이 상점에 없었다.</td> 
            <td class="ac"><label for="env_51_never"><input type="radio" name="env_51" id="env_51_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_51_slightly"> <input type="radio" name="env_51" id="env_51_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_51_bit"> <input type="radio" name="env_51" id="env_51_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_51_midium"> <input type="radio" name="env_51" id="env_51_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_51_many"> <input type="radio" name="env_51" id="env_51_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_51_awfully"> <input type="radio" name="env_51" id="env_51_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_51_infinitely"> <input type="radio" name="env_51" id="env_51_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_51_none"><input type="radio" name="env_51" id="env_51_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr> 
            <tr> 
            <td>52. 누군가와 경쟁하였다.</td> 
            <td class="ac"><label for="env_52_never"><input type="radio" name="env_52" id="env_52_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_52_slightly"> <input type="radio" name="env_52" id="env_52_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_52_bit"> <input type="radio" name="env_52" id="env_52_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_52_midium"> <input type="radio" name="env_52" id="env_52_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_52_many"> <input type="radio" name="env_52" id="env_52_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_52_awfully"> <input type="radio" name="env_52" id="env_52_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_52_infinitely"> <input type="radio" name="env_52" id="env_52_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_52_none"><input type="radio" name="env_52" id="env_52_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr> 
            <tr> 
            <td>53. 몸이 아팠다(혹은 불편했다).</td> 
            <td class="ac"><label for="env_53_never"><input type="radio" name="env_53" id="env_53_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_53_slightly"> <input type="radio" name="env_53" id="env_53_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_53_bit"> <input type="radio" name="env_53" id="env_53_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_53_midium"> <input type="radio" name="env_53" id="env_53_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_53_many"> <input type="radio" name="env_53" id="env_53_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_53_awfully"> <input type="radio" name="env_53" id="env_53_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_53_infinitely"> <input type="radio" name="env_53" id="env_53_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_53_none"><input type="radio" name="env_53" id="env_53_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr> 
            <tr> 
                <td>54. 누군가가 빤히 쳐다보았다.</td> 
                <td class="ac"><label for="env_54_never"><input type="radio" name="env_54" id="env_54_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_54_slightly"> <input type="radio" name="env_54" id="env_54_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_54_bit"> <input type="radio" name="env_54" id="env_54_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_54_midium"> <input type="radio" name="env_54" id="env_54_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_54_many"> <input type="radio" name="env_54" id="env_54_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_54_awfully"> <input type="radio" name="env_54" id="env_54_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_54_infinitely"> <input type="radio" name="env_54" id="env_54_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_54_none"><input type="radio" name="env_54" id="env_54_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr> 
            <tr> 
                <td>55. 먹을 것이나 일상용품이 다 떨어졌다.</td> 
                <td class="ac"><label for="env_55_never"><input type="radio" name="env_55" id="env_55_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_55_slightly"> <input type="radio" name="env_55" id="env_55_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_55_bit"> <input type="radio" name="env_55" id="env_55_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_55_midium"> <input type="radio" name="env_55" id="env_55_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_55_many"> <input type="radio" name="env_55" id="env_55_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_55_awfully"> <input type="radio" name="env_55" id="env_55_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_55_infinitely"> <input type="radio" name="env_55" id="env_55_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_55_none"><input type="radio" name="env_55" id="env_55_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr> 
            <tr> 
                <td>56. 하고 싶지 않은 일을 하였다.</td> 
            <td class="ac"><label for="env_56_never"><input type="radio" name="env_56" id="env_56_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_56_slightly"> <input type="radio" name="env_56" id="env_56_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_56_bit"> <input type="radio" name="env_56" id="env_56_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_56_midium"> <input type="radio" name="env_56" id="env_56_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_56_many"> <input type="radio" name="env_56" id="env_56_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_56_awfully"> <input type="radio" name="env_56" id="env_56_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_56_infinitely"> <input type="radio" name="env_56" id="env_56_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_56_none"><input type="radio" name="env_56" id="env_56_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr>
            <tr> 
                <td>57. 외모에 신경이 쓰였다.</td> 
            <td class="ac"><label for="env_57_never"><input type="radio" name="env_57" id="env_57_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_57_slightly"> <input type="radio" name="env_57" id="env_57_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_57_bit"> <input type="radio" name="env_57" id="env_57_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_57_midium"> <input type="radio" name="env_57" id="env_57_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_57_many"> <input type="radio" name="env_57" id="env_57_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_57_awfully"> <input type="radio" name="env_57" id="env_57_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_57_infinitely"> <input type="radio" name="env_57" id="env_57_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_57_none"><input type="radio" name="env_57" id="env_57_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr>
            <tr> 
                <td>58. 위험으로부터 간신히 벗어나는 경험을 했다.</td> 
            <td class="ac"><label for="env_58_never"><input type="radio" name="env_58" id="env_58_never" value="1" title="전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_58_slightly"> <input type="radio" name="env_58" id="env_58_slightly" value="2" title="아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_58_bit"> <input type="radio" name="env_58" id="env_58_bit" value="3" title="약간 받았다"></label></td> 
            <td class="ac"><label for="env_58_midium"> <input type="radio" name="env_58" id="env_58_midium" value="4" title="중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_58_many"> <input type="radio" name="env_58" id="env_58_many" value="5" title="많이 받았다"></label></td> 
            <td class="ac"><label for="env_58_awfully"> <input type="radio" name="env_58" id="env_58_awfully" value="6" title="굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_58_infinitely"> <input type="radio" name="env_58" id="env_58_infinitely" value="7" title="극도로 받았다"></label></td> 
            <td class="ac"><label for="env_58_none"><input type="radio" name="env_58" id="env_58_none" value="0" title="해당사항 없음" checked="checked"></label></td> 
            </tr>
        </tbody> 
        </table> 
        <div class="ac mt20">
        <input type="submit" value="결과 보기">
        </div>  
       </form>
        </div> 
        <div>
        <p>&check;&nbsp;출처: 조숙행, 이현수, 송현철, 김승현, 서광윤, 신동균, 고승덕 (2000), 한국어판 일상 생활 스트레스 척도(K-DSI)의 표준화 연구, 정신신체의학, 8(1), 72-87<p>
        </div>
    </section><!-- End About Section -->

   
    

  </main><!-- End #main -->

    <%@include file="footer.jsp" %>

</html>

