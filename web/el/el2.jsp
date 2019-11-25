<%@ page import="cn.itcast.domain.User" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: cdx
  Date: 2019/11/25
  Time: 11:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP获取user对象</title>
</head>
<body>
<% User user = new User();
    user.setAge(22);
    user.setBirthday(new Date());
    user.setName("张三");


    session.setAttribute("u", user);
%>
${u.name}
<br>
${u.birthday}
</body>
</html>
