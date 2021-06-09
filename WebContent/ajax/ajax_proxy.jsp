<%-- ajax_proxy.jsp --%>
<%@ page pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ajax Jsonp</title>
    <script src="../js/jquery-3.6.0.js"></script>
    <script>
        $(function () {
            $('#btn').click(function () {
                $.ajax({
                	//proxy.jsp의 결과 json
                    url : 'proxy.jsp?url=http://www.acornacademy.co.kr/blockchain/naver_json.jsp',
                    type : 'get',
                    dataType : 'json',
                    error : function(){
                        alert('error');
                    },
                    success : function(json){
                        $('#sel').append(JSON.stringify(json));
                    }
                });
            });//end of event
        });//end of onloading
    </script>
</head>

<body>
    <button id="btn">가져오기</button>
    <div id="sel">

    </div>
</body>

</html>