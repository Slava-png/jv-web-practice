<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>All Manufacturers</title>
    </head>
    <body>
        <table>
            <tr>
                <th>Id</th>
                <th>Name</th>
                <th>Country</th>
                <th>Delete</th>
            </tr>

            <c:forEach items="${manufacturers}" var="manufacturer">
                <tr>
                    <th>${manufacturer.id}</th>
                    <th>${manufacturer.name}</th>
                    <th>${manufacturer.country}</th>
                    <<th><a href="${pageContext.request.contextPath}/manufacturer/delete?id=${manufacturer.id}">delete</a></th>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
