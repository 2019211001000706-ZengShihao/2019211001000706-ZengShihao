<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "欢迎来到我的页面！" %>
</h1>
<br/>
<a href="hello-servlet">HelloServlet</a>
<br/>
<a href="config">Config</a>
<br/>
<a href="register.jsp">Register</a>
<br/>
<a href="life">LifeCycle</a>
<br/>
<a href="index.jsp">Index</a>
<br/>
<a href="login.jsp">Login</a>
<br/>
<%@include file="/footer.jsp"%>
</body>
</html>