<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>login</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<div>
    <p class="title" style="top:10%">综合分析数据</p>
    <p class="subTitle" style="text-align:center">登录</p>
</div>
<div class="centerDivFlex" style="top: 30%">
    <p class="subTitle" style="position: absolute;left: -100px;top:-23px;">账号</p>
    <input type="text"style="width: 164.8px;height: 20px;"/>
</div>
<div class="centerDivFlex" style="top: 45%">
    <p class="subTitle" style="position: absolute;left: -100px;top:-23px;">密码</p>
    <input type="text" style="width: 164.8px;height: 20px;"/>
</div>
<p class="text" style="font-size: 10px;width: 300px;position: absolute;top:1%;right:5%; translate(-50%,-50%);">学生账号直接输入学号即可</p>
<div class="centerDivFlex" style="top: 60%">
    <input type="submit" style="position: absolute;left: -40px;width: 80px;height: 35px;" value="" onclick="window.location='middle.jsp'">
</div>
</body>
</html>