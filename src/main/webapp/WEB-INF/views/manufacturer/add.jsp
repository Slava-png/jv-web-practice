<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Create Manufacturer</title>
    </head>
    <body>
        <form method="POST" action="${pageContext.request.contextPath}/manufacturer/create">
            Name <input type="text" name="name"> <br>
            Country <input type="text" name="country"> <br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
