<%-- scriptingElement.jsp --%>
<%@ page pageEncoding="utf-8"%>
<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>scripting element</title>
</head>
<body>
	<h1>스크립팅 엘리먼트</h1>
	<%-- declarations --%>
	<%!//내장 객체 사용 불가
	//작성 위치 상관 없이 클래스 안으로 곧장 들어감
	//잘 사용하진 않음
	private int age;

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}%>
	<%-- scriptlets --%>
	<%
	//로컬 변수는 default만 가능
	//내장 객체 사용 가능
	int a = 10;
	out.println(a);
	%>
	<%-- expressions --%>
	<%=//html에서 바로 출력
		a%>
	<ul>
		<%
		for (int i = 0; i < 10; i++) {
			out.println("<li>" + i + "</li>");
		}
		%>
	</ul>
	<ul>
		<%
		for (int i = 0; i < 10; i++) {
		%>
		<li><%=i%></li>
		<%
		}
		%>
	</ul>
</body>
</html>