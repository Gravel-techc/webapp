<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ログイン</title>
    <style>
        body { font-family: Arial, sans-serif; }
        form { width: 300px; margin: 0 auto; }
        input { width: 100%; padding: 10px; margin: 10px 0; }
    </style>
</head>
<body>
    <form action="LoginServlet" method="post">
        <h2>ログイン</h2>
        <input type="email" name="email" placeholder="メールアドレス" required>
        <input type="password" name="password" placeholder="パスワード" required>
        <input type="submit" value="ログイン">
    </form>
    <script>
        // ここにJavaScriptのバリデーションなどを追加できます
    </script>
</body>
</html>
