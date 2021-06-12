<%@ page contentType="text/html;charset=euc-kr"%>

<html>
<head>
<title>라디오,체크박스 값 받아오기</title>

</head>
<body>
<%
 request.setCharacterEncoding("euc-kr");

 String sports = request.getParameter("sports");
 String[] song = request.getParameterValues("song");     // checkbox 에서 넘어온 파라미터 값이 여러개이므로 getParameterValues() 메소드를 사용하여 값을 받아서 배열로 저장한다.
%>
당신이 좋아하는 스포츠: <%=sports%><br>
당신이 좋아하는 노래:
<%
 for(int i=0;i<song.length;i++){
   out.println(song[i] + " ");
}     // 배열로 파라미터 값 출력
%>
</body>
</html>