<%@ page import="java.time.LocalDate" %>
<%@ page contentType="text/html;charset=UTF-8"
         pageEncoding="UTF-8" %>
<jsp:useBean id="calculator" class="pl.sda.jsp.utils.Calculator"/>
<jsp:setProperty name="calculator" property="n" value="5"/>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Hello World!</title>
</head>
<body>
    <%
        Cookie cookie = new Cookie("searchId", String.valueOf(1234));
        cookie.setMaxAge(60*60*24);
        response.addCookie(cookie);
    %>

<a href="search.jsp">search</a>
</body>
</html>
