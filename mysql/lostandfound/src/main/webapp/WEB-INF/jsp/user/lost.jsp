<%--
  Created by IntelliJ IDEA.
  User: 陈旭东
  Date: 2018/4/1
  Time: 21:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
    <title>lost</title>
    <link href="${pageContext.request.contextPath}/resources/css/style1.css" rel="stylesheet" type="text/css"/>
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!--webfonts-->
    <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic' rel='stylesheet' type='text/css'>
    <!--//webfonts-->
</head>
<body>
<!--start-main-->
<div class="submit-forms">
    <form class="green" action="/lostandfound/inputlost" method="get">
        <h1>请输入您丢失的物品名称</h1>
        <input name=lostthings type="text" size="30px"  value="请输入您丢失的物品名称" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '请输入您丢失的物品名称';}">
        <input type="submit" value="确  定">
    </form>
</div>
<div class="submit-forms">
<form action="/lostandfound/insertlost" method="post">
    <h1>填写丢失物品信息</h1>
    <table cellpadding=3 cellspacing=1 align=center class=tableborder1>
        <tr>
            <td valign=middle class=tablebody1>请输入您的姓名</td>
            <td valign=middle class=tablebody1> <input name=lostname type="text" size="30px"  value="请输入您的名字" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '请输入您的名字';}"></td>
        </tr>
        <tr>
            <td valign=middle class=tablebody1>请输入您的班级</td>
            <td valign=middle class=tablebody1> <input name=classes type="text" size="30px"  value="请输入您的班级" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '请输入您的班级';}"></td>
        </tr>
        <tr>
            <td valign=middle class=tablebody1>请输入您丢失的物品名称</td>
            <td valign=middle class=tablebody1><input name=lostthings type="text" size="30px"  value="请输入您丢失的物品名称" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '请输入您丢失的物品名称';}"></td>
        </tr>
        <tr>
            <td valign=middle class=tablebody1>请输入您丢失的物品时间</td>
            <td valign=middle class=tablebody1><input name=lostdate type="text" size="30px"  value="请输入您丢失的物品时间" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '请输入您丢失的物品时间';}"></td>
        </tr>
        <tr>
            <td valign=middle class=tablebody1>请输入您丢失的物品地点</td>
            <td valign=middle class=tablebody1><input name=lostplace type="text" size="30px"  value="请输入您丢失的物品地点" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '请输入您丢失的物品地点';}"></td>
        </tr>
        <tr>
            <td valign=middle class=tablebody1>请输入您的联系方式</td>
            <td valign=middle class=tablebody1><input name=phone type="text" size="30px"  value="请输入您的联系方式" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '请输入您的联系方式';}"></td>
        </tr>
        <tr>
            <td class=tablebody2 valign=middle colspan=2 align=center><input type=submit value="确 定"></td>
        </tr>
    </table>
</form>
</div>
</body>
</html>