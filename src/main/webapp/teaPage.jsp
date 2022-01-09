<%--
  Created by IntelliJ IDEA.
  Date: 2022/1/9
  Time: 12:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>统计分析系统</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
<div>
    <p class="title">综合分析数据</p>
    <input type="button" value="退出" onclick="" style="width: 60px;height: 25px;position: absolute;right:10px;margin-top: -90px;"/>
    <p class="subTitle" style="text-align: left">教师端</p>
</div>

<%String message=null;%>
<div class="centerDivFlex" style="top:30%;height: 15px;">      <!--输入框-->
    <p class="text">&nbsp;姓名&nbsp;&nbsp;</p>
    <label>
        <input name="nameSearch" style="height: 15px;width: 60px;" value=""/>
    </label><!--局部刷新-->
    <p class="text">&nbsp;学号&nbsp;&nbsp;</p>
    <label>
        <input name="idSearch" style="height: 15px;width: 60px;" value=""/>
    </label>
    <p class="text">&nbsp;班级&nbsp;&nbsp;</p>
    <label>
        <input name="classSearch" style="height: 15px;width: 60px;" value=""/>
    </label>
    <p class="text">&nbsp;学院&nbsp;&nbsp;</p>
    <label>
        <input name="collSearch" style="height: 15px;width: 60px;" value=""/>
    </label>
    <p class="text">&nbsp;宿舍&nbsp;&nbsp;</p>
    <label>
        <input name="roomSearch" style="height: 15px;width: 60px;" value=""/>
    </label>
</div>
<%if (message!=null){%>
<div class="centerDiv">
    <input type="submit" value="" onclick="window.location='teaPage.jsp'">
</div>
<%}
else {%>
<div class="centerDivFlex" style="height: 20px;top:550px;">
    <div style="width:80px;"class="resultDiv"><p class="textList">学号</p></div>
    <div style="width:100px;"class="resultDiv"><p class="textList">姓名</p></div>
    <div style="width:35px;"class="resultDiv"><p class="textList">性别</p></div>
    <div style="width:80px;"class="resultDiv"><p class="textList">班级</p></div>
    <div style="width:80px;"class="resultDiv"><p class="textList">宿舍</p></div>
    <div style="width:90px;"class="resultDiv"><p class="textList">手机号</p></div>
    <div style="width:100px;"class="resultDiv"><p class="textList">风险情况</p></div>
</div>
<%
    int count=3;int i;
    for (i=1;i<=count;i++){
        int len=550+i*20;
%>
<div class="centerDivFlex" style="height: 20px;top:<%=len%>px;">
    <div style="width:80px;"class="resultDiv"><p class="textList"></p></div>
    <div style="width:100px;"class="resultDiv"><p class="textList"></p></div>
    <div style="width:35px;"class="resultDiv"><p class="textList"></p></div>
    <div style="width:80px;"class="resultDiv"><p class="textList"></p></div>
    <div style="width:80px;"class="resultDiv"><p class="textList"></p></div>
    <div style="width:90px;"class="resultDiv"><p class="textList"></p></div>
    <div style="width:100px;"class="resultDiv"><p class="textList"></p></div>
</div>
<%}}%>
</body>
</html>