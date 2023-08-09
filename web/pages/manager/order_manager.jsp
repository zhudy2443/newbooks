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
  <title>订单管理</title>
  <base href="http://localhost:8080/newbooks/">
  <link type="text/css" rel="stylesheet" href="static/css/style.css" >
</head>
<body>

<div id="header">
  <img class="logo_img" alt="" src="static/img/logo.gif"  width="230px" height="80px">
  <span class="wel_word">订单管理系统</span>
  <div>
    <a href="pages/manager/book_manager.jsp">图书管理</a>
    <a href="pages/manager/order_manager.jsp">订单管理</a>
    <a href="index.jsp">返回商城</a>
  </div>
</div>

<div id="main">
  <table>
    <tr>
      <td>日期</td>
      <td>金额</td>
      <td>详情</td>
      <td>发货</td>

    </tr>
    <tr>
      <td>2015.04.23</td>
      <td>90.00</td>
      <td><a href="#">查看详情</a></td>
      <td><a href="#">点击发货</a></td>
    </tr>

    <tr>
      <td>2015.04.20</td>
      <td>20.00</td>
      <td><a href="#">查看详情</a></td>
      <td>已发货</td>
    </tr>

    <tr>
      <td>2014.01.23</td>
      <td>190.00</td>
      <td><a href="#">查看详情</a></td>
      <td>等待收货</td>
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
