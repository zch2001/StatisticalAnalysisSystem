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