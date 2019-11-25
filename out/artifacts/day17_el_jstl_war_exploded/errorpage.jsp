<%--
  Created by IntelliJ IDEA.
  User: cdx
  Date: 2019/11/22
  Time: 11:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<html>
<head>
    <title>500服务器正忙</title>
</head>
<body>
<H1>服务器正忙。。。。。</H1>
<%
    String message = exception.getMessage();
    out.print(message);
%>
</body>
</html>
