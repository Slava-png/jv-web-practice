<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Add Driver</title>
    </head>
    <body>
        <form method="POST" action="${pageContext.request.contextPath}/car/driver/add">
            Driver Id
            <select name="driver_id" >
                <c:forEach items="${drivers}" var="driver">
                    <option value="${driver.id}">${driver.name}-${driver.id}</option>
                </c:forEach>
            </select>
            Car Id
            <select name="car_id" >
                <c:forEach items="${cars}" var="car">
                    <option value="${car.id}">${car.model}-${car.id}</option>
                </c:forEach>
            </select>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
