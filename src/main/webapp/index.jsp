<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>优乐选一</title>
</head>
<body>

欢迎来到优乐选一
<%=request.getRemoteUser()%>

<br>
<a href="http://localhost:8080/cas/logout">退出登录</a>

</body>
</html>