<%--
  Created by IntelliJ IDEA.
  User: cdx
  Date: 2019/11/25
  Time: 9:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>算数运算符</h1>
${3+4}<br>
${7-1}<br>
${4/3}<br>
${3mod 4}<br>


<h1>比较运算符</h1>
${3==4}<br>
${3<4}<br>
<h1>empty运算符是否为null或者长度为0</h1>


<%
    String str = "abc";
    request.setAttribute("str", str);

%>
${not empty str}<br>

<h1>运算符</h1>
<% request.setAttribute("name", "张三");

    session.setAttribute("name", "李四");
    session.setAttribute("age", "33");
%>
${requestScope.name}<br>
${sessionScope.name}<br>
${age}<br>
${name}<br>

</body>
</html>
