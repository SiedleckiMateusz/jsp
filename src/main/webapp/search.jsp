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
    <p>Szukana wartość: "<%= request.getParameter("query")%>"</p>
    <p>Strona: <%= request.getParameter("page")%></p>

    <p>Sortowanie: <%= request.getParameter("sort").equals("asc")? "Rosnąco":"Malejąco" %></p>
</body>
</html>
