<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023/8/8
  Time: 11:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>图书管理</title>
  <base href="http://localhost:8080/newbooks/">
  <link type="text/css" rel="stylesheet" href="static/css/style.css" >
</head>
<body>

<div id="header">
  <img class="logo_img" alt="" src="static/img/logo.gif" width="230px" height="80px">
  <span class="wel_word">图书管理系统</span>
  <div>
    <a href="pages/manager/book_manager.jsp">图书管理</a>
    <a href="pages/manager/order_manager.jsp">订单管理</a>
    <a href="index.jsp">返回商城</a>
  </div>
</div>

<div id="main">
  <table>
    <tr>
      <td>名称</td>
      <td>价格</td>
      <td>作者</td>
      <td>销量</td>
      <td>库存</td>
      <td colspan="2">操作</td>
    </tr>
    <tr>
      <td>时间简史</td>
      <td>20.00</td>
      <td>霍金</td>
      <td>200</td>
      <td>400</td>
      <td><a href="book_edit.jsp">修改</a></td>
      <td><a href="#">删除</a></td>
    </tr>

    <tr>
      <td>时间简史</td>
      <td>20.00</td>
      <td>霍金</td>
      <td>200</td>
      <td>400</td>
      <td><a href="book_edit.jsp">修改</a></td>
      <td><a href="#">删除</a></td>
    </tr>

    <tr>
      <td>时间简史</td>
      <td>20.00</td>
      <td>霍金</td>
      <td>200</td>
      <td>400</td>
      <td><a href="book_edit.jsp">修改</a></td>
      <td><a href="#">删除</a></td>
    </tr>

    <tr>
      <td>时间简史</td>
      <td>20.00</td>
      <td>霍金</td>
      <td>200</td>
      <td>400</td>
      <td><a href="book_edit.jsp">修改</a></td>
      <td><a href="#">删除</a></td>
    </tr>

    <tr>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td><a href="book_edit.jsp">添加图书</a></td>
    </tr>
  </table>
</div>

<div id="bottom">
		<span>
			网上书城.Copyright &copy;2020
		</span>
</div>
</body>
</html>
