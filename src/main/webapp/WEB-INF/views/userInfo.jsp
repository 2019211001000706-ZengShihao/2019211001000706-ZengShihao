<%@ page import="com.zengshihao.model.User" %><%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2021/6/5
  Time: 16:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="header.jsp"%>
<h1>User Info</h1>
<%
    User u=(User)session.getAttribute("user");
%>
<table>
    <tr><td>Username:</td><td><%=u.getUsername()%></td></tr>
    <tr><td>Password:</td><td><%=u.getPassword()%></td></tr>
    <tr><td>email:</td><td><%=u.getEmail()%></td></tr>
    <tr><td>Gender:</td><td><%=u.getGender()%></td></tr>
    <tr><td>Birth Date:</td><td><%=u.getBirthdate()%></td></tr>
</table>
<%@include file="footer.jsp"%>
