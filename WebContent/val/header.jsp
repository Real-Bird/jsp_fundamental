<%@ page pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>일상 스트레스 설문지</title>
    <style>
    	
    	#cap > p {
    		border: 1px solid black;
    		width: 960px;
    		height: 50px;
    		margin: 0 auto;
			padding: 30px 0 0 30px;
			text-align: center;
    	}
    	form {
    		width: 1200px;
    		height: 720px;
    		margin: 0 auto;
    	}
    	th {
    		text-align: center;
    	}
    	td {
    		margin: 0 auto;
    		paddin: 0 auto;
    	}
    	
    </style>
</head>
<body>
			
		<div id="cap">
         <p>&check;&nbsp;해당 사항이 없으시면 항목을 비워두세요.<br>
         	&check;&nbsp;총 소요 시간은 약 5분입니다.
         </p>
		</div>

    <form id="health02Form" method="post" action="result.jsp"> 
        