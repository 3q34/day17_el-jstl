<%--
  Created by IntelliJ IDEA.
  User: cdx
  Date: 2019/11/22
  Time: 13:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="top.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    pageContext.setAttribute("msg", "hello");
%>
<%=pageContext.getAttribute("msg")%>
</body>
</html>
