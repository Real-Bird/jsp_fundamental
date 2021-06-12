<%@ page contentType="text/html;charset=euc-kr"%>

<html>
<head>
<title>선택형 버튼: 라디오버튼,체크박스</title>

</head>
<body>
<form method="post" action="result_radio.jsp">
운동: <input type="radio" name="sports" value="축구">축구&nbsp;
<input type="radio" name="sports" value="농구">농구<br><br>
노래: <input type="checkbox" name="song" value="발라드">발라드&nbsp;
<input type="checkbox" name="song" value="미디엄템포">미디엄템포&nbsp;
<input type="checkbox" name="song" value="댄스">댄스&nbsp;
<input type="checkbox" name="song" value="트로트">트로트<br>
<input type="submit" value="전송">
</form>
</body>
</html>