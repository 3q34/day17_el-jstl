<%@ page import="cn.itcast.domain.User" %>
<%@ page import="com.sun.javafx.collections.MappingChange" %>
<%@ page import="java.util.*" %><%--
  Created by IntelliJ IDEA.
  User: cdx
  Date: 2019/11/25
  Time: 11:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP获取list对象</title>
</head>
<body>
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
    session.setAttribute("l", list);
    Map<String,User> map=new HashMap<>();
    map.put("user1",user);
    map.put("用户2",user1);
    request.setAttribute("m",map);
%>
<h1>el获取对象</h1>
${l[0]}
<br>
${l[1]}<br>
${m.用户2}


</body>
</html>
