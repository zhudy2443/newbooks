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
  <title>我的订单</title>
  <base href="http://localhost:8080/newbooks/">
  <link type="text/css" rel="stylesheet" href="static/css/style.css" >
  <style type="text/css">
    h1 {
      text-align: center;
      margin-top: 200px;
    }
  </style>
</head>
<body>

<div id="header">
  <img class="logo_img" alt="" src="static/img/logo.gif" width="230px" height="80px">
  <span class="wel_word">我的订单</span>
  <div>
    <span>欢迎<span class="um_span">老王</span>光临网上书城</span>
    <a href="pages/order/order.jsp">我的订单</a>
    <a href="index.jsp">注销</a>&nbsp;&nbsp;
    <a href="index.jsp">返回</a>
  </div>
</div>

<div id="main">

  <table>
    <tr>
      <td>日期</td>
      <td>金额</td>
      <td>状态</td>
      <td>详情</td>
    </tr>
    <tr>
      <td>2015.04.23</td>
      <td>90.00</td>
      <td>未发货</td>
      <td><a href="#">查看详情</a></td>
    </tr>

    <tr>
      <td>2015.04.20</td>
      <td>20.00</td>
      <td>已发货</td>
      <td><a href="#">查看详情</a></td>
    </tr>

    <tr>
      <td>2014.01.23</td>
      <td>190.00</td>
      <td>已完成</td>
      <td><a href="#">查看详情</a></td>
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
