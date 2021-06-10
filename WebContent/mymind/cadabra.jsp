<%@ page pageEncoding="utf-8" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>cadabra</title>
    <script src="../js/jquery-3.6.0.js"></script>
  
    <style>

        a {
            text-decoration: none;
        }
        
        a:hover {
        	color : red;
        	text-decoration: underline;
        }
    </style>
</head>

<body>
    <ul>
    	<li><a id="map-books">서점</a></li>
    	<li><a id="map-cafe">카페</a></li>
    	<li><a id="map-theater">영화관</a></li>
    	<li><a id="map-park">공원</a></li>
    </ul>
    <div id="map" style="width:100%;height:100%;position:relative;overflow:hidden;">
    
    </div>
   
</body>

</html>