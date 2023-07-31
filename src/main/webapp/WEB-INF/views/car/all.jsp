<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>All cars</title>
    </head>
    <body>
        <table style="border: black 3px;">
            <tr>
                <th>Car</th>
                <th>Manufacturer</th>
                <th>Driver</th>
                <th>Delete</th>
            </tr>
            <c:forEach items="${cars}" var="car">
                <tr>
                    <th>Id: ${car.id}, model: ${car.model}</th>
                    <th>   Id: ${car.manufacturer.id}, name: ${car.manufacturer.name}, country: ${car.manufacturer.country}</th>
                    <th>
                        <c:forEach items="${car.drivers}" var="driver">
                            Id: ${driver.id}, name: ${driver.name}, license number: ${driver.licenseNumber}<br>
                        </c:forEach>
                    </th>
                    <th><a href="${pageContext.request.contextPath}/car/delete?id=${car.id}">delete</a></th>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
