<%@ page import="java.time.LocalDate" %>
<%@ page contentType="text/html;charset=UTF-8"
         pageEncoding="UTF-8" %>
<jsp:useBean id="calculator" class="pl.sda.jsp.utils.Calculator"/>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Hello World!</title>
</head>
<body>
    <p>
        5<sup>2</sup> wynosi:
<%
    int square = calculator.square(5);
    out.print(square);
%>
    </p>
</body>
</html>
