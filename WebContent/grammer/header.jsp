<%@ page pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>include Directive</title>
		<style>
		
		.header {
			width : 760px;
			height : 100px;
			background-color : yellow ;
			margin: 0 auto;
		}
		.main {
			width : 760px;
			height : 300px;
			background-color : green;
			margin: 0 auto;
		}
		.footer {
			width : 760px;
			height : 100px;
			background-color : gray;
			margin: 0 auto;
		}
		</style>
		
	</head>
	<body>
	<div class=header>header</div>
	<% 
	int a = 10;
	%>