<%--
  User: Asish Samantaray
  Date: 26-03-2020
  Time: 11:41
--%>
<%@ page import="java.util.Date" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<html>
    <head>
        <title>JSTL Hello World</title>
    </head>
    <body>
        <h1><c:out value="Hello World"/></h1>
        <%
            Date date = new Date();
//            request.setAttribute("date",date);
            pageContext.setAttribute("date",date);
        %>
        The time on the server: <c:out value="${date}" />
    </body>
</html>
