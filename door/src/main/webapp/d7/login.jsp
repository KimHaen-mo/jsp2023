<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./login.css">
    <title>로그인</title>
</head>
<body>

<div class="login-container">
    <h2>로그인</h2>
    <form action="loginProcess.jsp" class="login-form" method="POST">
        <input type="text" name="username" placeholder="아이디" required>
        <input type="password" name="password" placeholder="비밀번호" required>
        <button type="submit">로그인</button>
    </form>

    <div class="ad-container">
        <p>광고: 특별 혜택! 지금 가입하면 10% 할인!</p>
    </div>
</div>

</body>
</html>
