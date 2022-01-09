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
    <%if (message!=null){%>
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
<div class="centerDivFlex" style="height: 20px;top:55%">
    <div style="width: 80px" class="resultDiv">
        <p class="textList">学号</p>
    </div>
    <div style="width: 100px" class="resultDiv">
        <p class="textList">姓名</p>
    </div>
    <div style="width: 35px" class="resultDiv">
        <p class="textList">性别</p>
    </div>
    <div style="width: 80px" class="resultDiv">
        <p class="textList">班级</p>
    </div>
    <div style="width: 80px;" class="resultDiv">
        <p class="textList">宿舍</p>
    </div>
    <div style="width: 90px;" class="resultDiv">
        <p class="textList">手机号</p>
    </div>
    <div style="width: 100px;" class="resultDiv">
        <p class="textList">风险情况</p>
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