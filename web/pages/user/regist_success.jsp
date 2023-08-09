<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023/8/8
  Time: 11:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>会员注册页面</title>
    <base href="http://localhost:8080/newbooks/">
    <link type="text/css" rel="stylesheet" href="static/css/style.css" >
    <style type="text/css">
        h1 {
            text-align: center;
            margin-top: 200px;
        }

        h1 a {
            color:red;
        }
    </style>
</head>
<body>
<div id="header">
    <img class="logo_img" alt="" src="static/img/logo.gif" width="230px" height="80px">
    <span class="wel_word"></span>
    <div>
        <span>欢迎<span class="um_span">老王</span>光临书城</span>
        <a href="order/order.jsp">我的订单</a>
        <a href="index.jsp">注销</a>&nbsp;&nbsp;
        <a href="index.jsp">返回</a>
    </div>
</div>

<div id="main">

    <h1>注册成功! <a href="index.jsp">转到主页</a></h1>

</div>

<div id="bottom">
			<span>
				网上书城.Copyright &copy;2020
			</span>
</div>
</body>
</html>
