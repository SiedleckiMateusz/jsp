<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 01.03.2020
  Time: 15:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"
         pageEncoding="UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Session</title>
</head>
<style>
    table,tr,th,td{
        border: 1px solid black;
        border-spacing: inherit;
    }
</style>
<body>
    <%
        Date creationTime = new Date(session.getCreationTime());
        Date lastAccessedTime = new Date(session.getLastAccessedTime());
        String userId = session.getAttribute("userId").toString();
        String sessionId = session.getId();
    %>

<table>
    <tr>
        <th>Session info</th>
        <th>Value</th>
    </tr>
    <tr>
        <td>session id</td>
        <td><%= sessionId%></td>
    </tr>
    <tr>
        <td>userId</td>
        <td><%= userId%></td>
    </tr>
    <tr>
        <td>Data utworzenia</td>
        <td><%= creationTime.toString()%></td>
    </tr>
    <tr>
        <td>Ostatni dostęp</td>
        <td><%= lastAccessedTime.toString()%></td>
    </tr>
</table>
</body>
</html>
