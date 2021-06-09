<%@ page pageEncoding="utf-8" %>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Page Directive</title>
	</head>
	<body>
		<h1 style="color: red">에러 페이지</h1>
		<%= exception.getMessage() %>
	</body>
</html>