<%@ page import="java.time.LocalDate" %><%--
  Created by IntelliJ IDEA.
  User: james
  Date: 24/01/2022
  Time: 11:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
<h1>${requestName}</h1>
<h1>Today is <%out.println(LocalDate.now());%></h1>
</body>
</html>