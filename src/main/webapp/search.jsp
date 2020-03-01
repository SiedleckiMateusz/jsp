<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 01.03.2020
  Time: 14:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"
         pageEncoding="UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Searching</title>
</head>
<body>
    <%
        Cookie[] cookies = request.getCookies();
        if (cookies!=null){
            out.println("<h2>znalazłem ciasteczka</h2>");
            for (Cookie cookie: cookies){
                out.print("Name: "+cookie.getName()+", Value: "+cookie.getValue()+"<br>");
            }
        }else {
            out.println("<h2>nie znaleziono ciasteczek</h2>");
        }
    %>
</body>
</html>
