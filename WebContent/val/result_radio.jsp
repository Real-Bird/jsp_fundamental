<%@ page contentType="text/html;charset=euc-kr"%>

<html>
<head>
<title>����,üũ�ڽ� �� �޾ƿ���</title>

</head>
<body>
<%
 request.setCharacterEncoding("euc-kr");

 String sports = request.getParameter("sports");
 String[] song = request.getParameterValues("song");     // checkbox ���� �Ѿ�� �Ķ���� ���� �������̹Ƿ� getParameterValues() �޼ҵ带 ����Ͽ� ���� �޾Ƽ� �迭�� �����Ѵ�.
%>
����� �����ϴ� ������: <%=sports%><br>
����� �����ϴ� �뷡:
<%
 for(int i=0;i<song.length;i++){
   out.println(song[i] + " ");
}     // �迭�� �Ķ���� �� ���
%>
</body>
</html>