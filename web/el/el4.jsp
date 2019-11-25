<%--
  Created by IntelliJ IDEA.
  User: cdx
  Date: 2019/11/25
  Time: 15:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>隐式对象pageContext</h1>
${pageContext.request}

<h1>在jsp页面动态获取虚拟目录</h1>
${pageContext.request.contextPath}
</body>
</html>
