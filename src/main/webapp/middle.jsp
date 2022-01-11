<%--
  Created by IntelliJ IDEA.
  User: 紫晋旗
  Date: 2022/1/11
  Time: 9:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>start</title>
</head>
<body>
<%
    if (true){
%>
<jsp:forward page="teaPage.jsp"/>
<%
    }
    if (false){%>
<jsp:forward page="stuPage.jsp"/>
<%
    }
%>
</body>
</html>
