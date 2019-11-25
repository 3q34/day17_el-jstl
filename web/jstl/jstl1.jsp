<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: cdx
  Date: 2019/11/25
  Time: 15:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>JSTL if</title>
</head>
<body>
<c:if test="true">
    <h1>我是真</h1>
</c:if><br>
<% List list = new ArrayList();
    list.add("aaa");
    list.add("bbb");
    request.setAttribute("l", list);
    request.setAttribute("num",4);
%>
<c:if test="${not empty l}">
    遍历集合
</c:if><br>
<c:if test="${num mod 2!=0}">
    <h1>${num}为奇</h1>

</c:if>
<c:if test="${num mod 2==0}">
    <h1>${num}为偶数</h1>

</c:if>
</body>
</html>
