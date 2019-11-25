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
${3<4}<br>
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
