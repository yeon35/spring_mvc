<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>",
"<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>",
"<!DOCTYPE html>",
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>

    <!-- action은 목적지입니다. 해당 폼의 데이터를 어디로 보낼지 입니다.
    mothod는 전송방법입니다. get은 urlenldp qnxdutj, post는 req body에 보냅니다.-->

    <form action="/reqres/login" method="post">
        <!-- input은 폼 내부에서 데이터를 전송할 양식을 지정할 때 사용
        name은 어떤 변수에 데이터를 담아서 보낼지 결정.-->
        <input type="text" name="id">

        <!-- pw=블라블라 적히게 input을 하나 더 작성
        참고로 비밀번호 입력 폼은 type="password" 입니다.-->
        <input type="password" name="pw">

        <button>로그인하기</button>
    </form>
    
</body>
</html>