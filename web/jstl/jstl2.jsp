<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: cdx
  Date: 2019/11/25
  Time: 16:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>JSTL choose</title>
</head>
<body>
<% request.setAttribute("num", 1);%>
<c:choose>
    <c:when test="${num==1}">星球一</c:when>
    <c:when test="${num==2}">星球二</c:when>
    <c:when test="${num==3}">星球三</c:when>
    <c:when test="${num==4}">星球四</c:when>
    <c:when test="${num==5}">星球五</c:when>
    <c:when test="${num==6}">星球六</c:when>
    <c:when test="${num==7}">星球七</c:when>
    <c:otherwise>数字输入有误</c:otherwise>
</c:choose>
</body>
</html>
