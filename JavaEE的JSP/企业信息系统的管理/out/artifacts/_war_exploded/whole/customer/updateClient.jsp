<%--
  Created by IntelliJ IDEA.
  User: 汪海潮
  Date: 2019/6/7
  Time: 10:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page   pageEncoding="utf-8"%>
<%request.setCharacterEncoding("utf-8");%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改</title>
</head>
<body>
<form action="updateClientCheck.jsp" method="post">
<<table style="font-size: 20pt;color: darkorchid" align="center" width="500">
    <tr>
        <td><a href="../system/客户查询信息.jsp">客户查询</a></td>
        <td>
            <a href="../customer/addClient.jsp">客户添加</a>
        </td>
        <td>
            <a href="../customer/updateClient.jsp">客户修改</a>
        </td>
        <td>
            <a href="../customer/deleteClient.jsp">客户删除</a>
        </td>
    </tr>
</table>
<br>
<hr>
<br>
<table align="center" width="300" style="font-style: oblique">
    <tr>
        <th colspan="4">修改客户信息</th>
    </tr>
    <tr>
        <td>姓名:<input type="text" name="name" placeholder="请输入你的姓名" size="32" style="font-style: italic"></td>
    </tr>
    <tr>
        <td>电话:<input type="text" name="phone" placeholder="请修改你的电话" size="32" style="font-style: italic"></td>
    </tr>
    <tr>
        <td>地址:<input type="text" name="address" placeholder="请修改你的地址" size="32" style="font-style: italic"></td>
    </tr>
    <tr>
        <td>邮箱:<input type="text" name="mail"  placeholder="请修改你的邮箱" size="32" style="font-style: italic"></td>
    </tr>
    <tr align="center">
        <td colspan="2">
            <input type="submit" value="确认">&nbsp;&nbsp;&nbsp;
            <input type="reset" value="取消">
        </td>
    </tr>
</table>
</form>
</body>
</html>
