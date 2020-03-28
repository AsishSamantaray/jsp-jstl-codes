<%--
  Created by IntelliJ IDEA.
  User: Asish Samantaray
  Date: 25-03-2020
  Time: 15:01
--%>
<html>
    <head>
        <title>JSP Scriptlet Demo</title>
    </head>
    <body>
        <h1>JSP Scriptlet Demo</h1>
        <%-- JSP Scriptlet is called inside the _jspService() method--%>
        <%
            for(int i=1; i<=10; i++) {
                out.println(i+"<br/>");
            }
        %>
    </body>
</html>
