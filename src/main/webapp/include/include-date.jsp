<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.LocalDateTime" %>
<%@ page contentType="text/html;charset=UTF-8"
         pageEncoding="UTF-8" %>
<p>
    (tekst z include-date) Dzisiaj jest: <%= LocalDateTime.now().toString()%>
</p>
