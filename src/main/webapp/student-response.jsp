<%@ page import="java.util.Arrays" %>
<%--
  User: Asish Samantaray
  Date: 25-03-2020
  Time: 16:30
--%>
<%@ page isELIgnored="false" %>
<html>
    <head>
        <title>Student Detail</title>
    </head>
    <body>
        <%-- How to Fetch data from <input type="text"/> tag --%>
        The Student name is: ${param.fname} ${param.lname}.<br><br>

        <%-- How to Fetch data from <select> tag --%>
        The Student's Country: <%=request.getParameter("country")%><br><br>

        <%-- How to Fetch data from <input type="radio"/> tag --%>
        Gender: ${param.gender}<br><br>

        <%-- How to Fetch data from <input type="checkbox"/> tag --%>
        <%-- Option-1 --%>
        <%--Favorite Programming Languages: ${paramValues.language[0]}, ${paramValues.language[1]}--%>

        <%-- Option-2 --%>
        Favorite Programming Languages:
        <%
            String [] languages = request.getParameterValues("language");
           out.println(String.join(", ",languages));
        %>
    </body>
</html>
