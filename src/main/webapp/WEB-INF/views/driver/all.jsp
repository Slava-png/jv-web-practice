<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>All Drivers</title>
    </head>
    <body>
        <table>
            <tr>
                <th>id</th>
                <th>name</th>
                <th>license number</th>
                <th>delete</th>
            </tr>
            <c:forEach items="${drivers}" var="driver">
                <tr>
                    <th>${driver.id}</th>
                    <th>${driver.name}</th>
                    <th>${driver.licenseNumber}</th>
                    <th><a href="${pageContext.request.contextPath}/driver/delete?id=${driver.id}">delete</a></th>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
