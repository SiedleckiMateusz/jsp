<%@ page contentType="text/html;charset=UTF-8"
         pageEncoding="UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Redirect JSP</title>
</head>
<body>
    <h1>Redirect Page</h1>
    <jsp:include page="include/include-date.jsp"/>

    <p>Przekazany parametr: <%= request.getParameter("myParam")%></p>
</body>
</html>
