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
<%--<form action="session的名字" method="post" id="libraryForm"> 删除注释启用form--%>
<div>
    <p class="title">综合分析数据</p>
    <input type="button" value="退出" onclick="window.location='index.jsp'" style="width: 60px;height: 25px;position: absolute;right:10px;margin-top: -90px;"/>
    <p class="subTitle" style="text-align: left;left: 100px;">教师端</p>
</div>

<%String message=null;%>
<div class="centerDivFlex" style="top:30%;height: 15px;">      <!--输入框-->
    <p class="text">&nbsp;姓名&nbsp;&nbsp;</p>
    <label>
        <input name="nameSearch" style="height: 15px;width: 60px;" value=""/> <!--session获取的输入框为input的name-->
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
<%if (message==null){%>
<div class="centerDiv" style="top:37%;">
    <input type="submit" value="" onclick="window.location='teaPage.jsp'"><!--提交的按钮-->
</div>
<%
        if(false){%>
            <script type="text/javascript" language="javascript"> <!--输入框全为空的提示弹窗-->
                alert("您还没有登录，请登录...");
                window.document.location.href="teaPage.jsp";
            </script>
<%
        }
}
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
    int count=90;int i;
    for (i=1;i<=count;i++){
        int len=550+i*20;
%>
<div class="centerDivFlex" style="height: 20px;top:<%=len%>px;">        <!--输出的信息 修改count的值-->
    <div style="width:80px;"class="resultDiv"><p class="textList"><!--信息的格式为< %=结果.学号% > 以此类推--></p></div>
    <div style="width:100px;"class="resultDiv"><p class="textList"></p></div>
    <div style="width:35px;"class="resultDiv"><p class="textList"></p></div>
    <div style="width:80px;"class="resultDiv"><p class="textList"></p></div>
    <div style="width:80px;"class="resultDiv"><p class="textList"></p></div>
    <div style="width:90px;"class="resultDiv"><p class="textList"></p></div>
    <div style="width:100px;"class="resultDiv"><p class="textList"></p></div>
</div>
<%}}%>
<%--</from>--%>
</body>
</html>