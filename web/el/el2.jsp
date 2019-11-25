<%@ page import="cn.itcast.domain.User" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: cdx
  Date: 2019/11/25
  Time: 11:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>对象</title>
</head>
<body>
<% User user = new User();
    user.setAge(22);
    user.setBirthday(new Date());
    user.setName("张三");
    session.setAttribute("u", user);
%>
${u}
</body>
</html>
