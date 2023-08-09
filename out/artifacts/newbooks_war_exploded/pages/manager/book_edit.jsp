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
    <title>编辑图书</title>
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

        input {
            text-align: center;
        }
    </style>
</head>
<body>
<div id="header">
    <img class="logo_img" alt="" src="static/img/logo.gif"  width="230px" height="80px">
    <span class="wel_word">编辑图书</span>
    <div>
        <a href="pages/manager/book_manager.jsp">图书管理</a>
        <a href="pages/manager/order_manager.jsp">订单管理</a>
        <a href="index.jsp">返回商城</a>
    </div>
</div>

<div id="main">
    <form action="book_manager.jsp">
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
                <td><input name="book_name" type="text" value="时间简史"/></td>
                <td><input name="book_price" type="text" value="30.00"/></td>
                <td><input name="book_author" type="text" value="霍金"/></td>
                <td><input name="book_sales" type="text" value="200"/></td>
                <td><input name="book_stock" type="text" value="300"/></td>
                <td><input type="submit" value="提交"/></td>
            </tr>
        </table>
    </form>


</div>

<div id="bottom">
			<span>
				网上书城.Copyright &copy;2020
			</span>
</div>
</body>
</html>
