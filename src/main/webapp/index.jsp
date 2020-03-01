<%@ page import="java.time.LocalDate" %>
<%@ page contentType="text/html;charset=UTF-8"
         pageEncoding="UTF-8" %>
<%! private long visitCount = 0; %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Hello World!</title>
</head>
<body>
    <h3>Licznik odwiedzin: <%= ++visitCount%></h3>
    <p><%
        LocalDate now = LocalDate.now();
        out.print(now);

        ;%></p>
</body>
</html>
