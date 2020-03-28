<%--
  User: Asish Samantaray
  Date: 25-03-2020
  Time: 14:43
--%>
<html>
    <head>
        <title>JSP Scriptlet Demo</title>
    </head>
    <body>
        <h1>Hello JSP Scriptlet</h1>
        The Time on the server: <%= new java.util.Date()%><br>
        56+67 = <%= 56 + 67%> <br>
        Is 29 > 37? <%= 29 > 37%>
    </body>
</html>
