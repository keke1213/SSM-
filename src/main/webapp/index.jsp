<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
        String basePath  = request.getScheme()+"://"+request.getServerName()+":"+
        request.getServerPort()+request.getContextPath()+"/";
%>
<head>
        <base href="<%=basePath%>">
        <title>title</title>
</head>

<div align="center">
        <p>SSM整合开发 --- 实现student表的操作</p>
        <img src="image/img.png">
        <table cellpadding="0" cellspacing="0">
                <tr>
                <td><a href="addStudent.jsp" >注册学生</a> </td>
                </tr>
                <tr>
                        <td><a href="listStudent.jsp">查询全体学生</a> </td>
                </tr>
        </table>
</div>