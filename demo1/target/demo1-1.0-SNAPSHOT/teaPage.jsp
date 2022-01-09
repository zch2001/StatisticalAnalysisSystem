<%--
  Created by IntelliJ IDEA.
  User: 紫晋旗
  Date: 2022/1/9
  Time: 15:11
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
<div class="centerDiv" style="top:30%;height: 15px;">
    <p class="text">姓名&nbsp;&nbsp;</p>
    <input name="nameSearch" style="height: 15px;width: 60px;" value="<%%>"/><!--局部刷新-->
    <p class="text">学号&nbsp;&nbsp;</p>
    <input name="idSearch" style="height: 15px;width: 60px;" value="<%%>"/>
    <p class="text">班级&nbsp;&nbsp;</p>
    <input name="classSearch" style="height: 15px;width: 60px;" value="<%%>"/>
    <p class="text">学院&nbsp;&nbsp;</p>
    <input name="collSearch" style="height: 15px;width: 60px;" value="<%%>"/>
    <p class="text">宿舍&nbsp;&nbsp;</p>
    <input name="roomSearch" style="height: 15px;width: 60px;" value="<%%>"/>
</div>
<div class="centerDiv" style="top:35%;">
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
<div class="centerDiv">
    <p>姓名</p>
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