<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Create Car</title>
    </head>
    <body>
        <form method="POST" action="${pageContext.request.contextPath}/car/create">
            Model <input type="text" name="model" > <br>
            Manufacturer
            <select name="manufacturer" >
                <c:forEach items="${manufacturers}" var="manufacturer">
                    <option value="${manufacturer.id}">${manufacturer.name}</option>
                </c:forEach>
            </select> <br>
            <input type="submit" name="Submit">
        </form>
    </body>
</html>
