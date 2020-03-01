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
    <form method="get" action="search.jsp">
        <label>
            Szukane słowo:
            <input type="text" name="query"/>
        </label>
        <label>
            Strona numer:
            <input type="text" name="page"/>
        </label>
        <label>
            Sortowanie:
            <select name="sort" >
                <option value="asc">rosnąco</option>
                <option value="desc">malejąco</option>
            </select>
        </label>
        <input type="submit" value="Wyślij"/>
    </form>

<a href="search.jsp?query=blablabla&page=23&sort=asc">Link</a>
</body>
</html>
