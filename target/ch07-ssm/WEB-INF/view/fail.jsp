<%--
  Created by IntelliJ IDEA.
  User: 莴笋
  Date: 2021/7/9
  Time: 22:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%
    String basePath  = request.getScheme()+"://"+request.getServerName()+":"+
            request.getServerPort()+request.getContextPath()+"/";
%>
<head>
    <base href="<%=basePath%>">
    <title>Title</title>
</head>
<body>
fail.jsp 注册失败
</body>
</html>
