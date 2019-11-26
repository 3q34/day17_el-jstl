<%@ page import="cn.itcast.domain.User" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.Date" %><%--
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
    <title>foreach</title>
</head>
<body>
<%
%>
<c:forEach var="i" begin="1" end="10" step="3" varStatus="s">
Item <c:out value="${i}"/><p>
    index <c:out value="${s.index}"/><p>
    count <c:out value="${s.count}"/><p>
    </c:forEach>
        <%
        List<User> list=new ArrayList<>();
        User user = new User();
        user.setAge(22);
        user.setBirthday(new Date());
        user.setName("张三");

        User user1 = new User();
        user1.setAge(23);
        user1.setBirthday(new Date());
        user1.setName("李四");
        list.add(user);
        list.add(user1);
        request.setAttribute("list",list);
        %>
<div>
    <table border="1">
        <tr>
            <th>id</th>
            <th>name</th>
            <th>age</th>
            <th>birth</th>
        </tr>
        <c:forEach items="${list}" var="user" varStatus="s">
            <c:if test="${s.count mod 2!=0}">
                <tr bgcolor="#f0f8ff">
                    <td>${s.count}</td>
                    <td>${user.name}</td>
                    <td>${user.age}</td>
                    <td>${user.birthday}</td>
                </tr>
            </c:if>
            <c:if test="${s.count mod 2==0}">
                <tr bgcolor="#7fff00">
                    <td>${s.count}</td>
                    <td>${user.name}</td>
                    <td>${user.age}</td>
                    <td>${user.birthday}</td>
                </tr>
            </c:if>
        </c:forEach>
    </table>
</div>


</body>
</html>
