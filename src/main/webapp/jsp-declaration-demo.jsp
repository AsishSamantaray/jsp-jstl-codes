<%--
  User: Asish Samantaray
  Date: 25-03-2020
  Time: 15:07
--%>
<html>
    <head>
        <title>JSP Declaration Demo</title>
    </head>
    <body>
        <h1>JSP Declaration Demo</h1>

        <%-- In JSP Declaration the Variables and methods are created outside of the _jspService() method.--%>
        <%!
            public String makeItUpper(String str) {
                return str.toUpperCase();
            }
        %>

        <%-- Print the result using JSP Expression --%>
        Upper case of "asish samantaray" is: <%= makeItUpper("asish samantaray")%>

    </body>
</html>
