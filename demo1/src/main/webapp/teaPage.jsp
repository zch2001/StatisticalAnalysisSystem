<%--
  Created by IntelliJ IDEA.
  User: 紫晋旗
  Date: 2022/1/9
  Time: 12:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>统计分析系统</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
<div>
    <p class="title">综合分析数据</p>
    <p class="subTitle" style="text-align: left">教师端</p>
</div>
<%
    String message=null;
%>
<div class="centerDivFlex" style="top:30%;height: 15px;">
    <p class="text">&nbsp;姓名&nbsp;&nbsp;</p>
    <input name="nameSearch" style="height: 15px;width: 60px;" value="<%%>"/><!--局部刷新-->
    <p class="text">&nbsp;学号&nbsp;&nbsp;</p>
    <input name="idSearch" style="height: 15px;width: 60px;" value="<%%>"/>
    <p class="text">&nbsp;班级&nbsp;&nbsp;</p>
    <input name="classSearch" style="height: 15px;width: 60px;" value="<%%>"/>
    <p class="text">&nbsp;学院&nbsp;&nbsp;</p>
    <input name="collSearch" style="height: 15px;width: 60px;" value="<%%>"/>
    <p class="text">&nbsp;宿舍&nbsp;&nbsp;</p>
    <input name="roomSearch" style="height: 15px;width: 60px;" value="<%%>"/>
</div>
<div class="centerDivFlex" style="top:35%;">
    <%if (message==null){%>
    <input value="" type="submit" onclick="window.location='index.jsp'">
    <%if (false){%>
        <script type="text/javascript" language="javascript">
            alert("请输入学号或姓名");
            window.document.location.href="teaPage.jsp";
        </script>
            <%}
        }
        else {
    %>
</div>
<div class="centerDivFlex" style="height: 20px;">
    <p style="width: 80px;background-color: aquamarine">学号</p>
    <p style="width: 100px;background-color: blue">姓名</p>
    <p style="width: 20px;background-color: chartreuse">性别</p>
    <p style="width: 80px;background-color: aqua">班级</p>
    <p style="width: 60px;background-color: antiquewhite">宿舍</p>
    <p style="width: 80px;background-color: blueviolet">手机号</p>
    <p style="width: 80px;background-color: chartreuse">详细地址</p>
</div>
<%
    int count=0;
    for(int i=0;i<count;i++){
%>
<div>

</div>
<%}
        }%>
</body>
</html>