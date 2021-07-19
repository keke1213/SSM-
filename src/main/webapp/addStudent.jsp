<%--
  Created by IntelliJ IDEA.
  User: 莴笋
  Date: 2021/7/9
  Time: 19:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String basePath  = request.getScheme()+"://"+request.getServerName()+":"+
            request.getServerPort()+request.getContextPath()+"/";
%>
<head>
    <base href="<%=basePath%>">
    <title>Title</title>
</head>
<body>
    <div align="center">
        <p>学生注册界面</p>
        <form action="student/addstudent.do" method="post">
            <table>
                <tr>
                    <td>姓名</td>
                    <td><input type="text" name="name"></td>
                </tr>
                <tr>
                    <td>年龄</td>
                    <td><input type="text" name="age"></td>
                </tr>
                <tr>
                    <td> </td>
                    <td><input type="submit" value="注册"></td>
                </tr>
            </table>
        </form>
    </div>
</body>

