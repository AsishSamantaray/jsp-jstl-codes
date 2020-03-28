<%--
  User: Asish Samantaray
  Date: 25-03-2020
  Time: 16:24
--%>
<html>
    <head>
        <title>Reading HTML Form Data with JSP</title>
    </head>
    <body>
        <h1>Reading HTML Form Data with JSP</h1>
        <form action="student-response.jsp" method="post">
            <%--First name (Text)--%>
            <label for="fname">First Name:</label> <input type="text" id="fname" name="fname"><br><br>

            <%--Last name (Text)--%>
            <label for="lname">Last Name:</label> <input type="text" id="lname" name="lname"><br><br>

            <%--Country (Select)--%>
            <label for="country">Country:</label>
            <select name="country" id="country">
                <option value="India">India</option>
                <option value="UK">Uk</option>
                <option value="USA">USA</option>
                <option value="China">China</option>
            </select>
            <br><br>

            <%--Gender (Radio)--%>
            <label for="gender1">Gender:</label>
            <input type="radio" id="gender1" name="gender" value="Male"> Male
            <input type="radio" id="gender2" name="gender" value="Female"> Female
            <br><br>

            <%--Fav Language (Check box)--%>
            <label for="language">Favorite Programming Language:</label><br>
            <input type="checkbox" id="language" name="language" value="Java"> Java
            <input type="checkbox" id="language1" name="language" value="C"> C
            <input type="checkbox" id="language2" name="language" value="JavaScript"> JavaScript
            <input type="checkbox" id="language3" name="language" value="Python"> Python
            <br><br>

            <%--Submit Button--%>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
