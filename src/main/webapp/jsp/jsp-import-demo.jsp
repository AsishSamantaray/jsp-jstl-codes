<%--
  User: Asish
  Date: 25-03-2020
  Time: 15:48
--%>
<%@ page import="com.asish.jsp.Test" %>
<%@page import="java.util.Date"%>

<html>
    <head>
        <title>JSP Import java files or java packages Example</title>
    </head>
    <body>
        <h1>JSP Import java files or java packages Example</h1>
        <%-- The Test class is present in src/main/java/com/asish/jsp --%>
        Upper case of "asish samantaray" is: <%= new Test().makeItUpper("asish samantaray")%><br><br>
        Current Date and Time on the Server is: <%=new Date()%>
    </body>
</html>
