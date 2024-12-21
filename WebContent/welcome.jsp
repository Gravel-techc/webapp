<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ようこそ</title>
</head>
<body>
    <h2>ようこそ、${sessionScope.user}さん！</h2>
    <a href="LogoutServlet">ログアウト</a>
</body>
</html>
