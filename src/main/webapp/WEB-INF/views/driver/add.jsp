<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
      <title>Create driver</title>
  </head>
  <body>
      <form method="POST" action="${pageContext.request.contextPath}/driver/create">
          Name <input type="text" name="name" /> <br>
          License number <input type="text" name="license_number" /> <br>
          <input type="submit" value="Submit"> <br>
      </form>
  </body>
</html>
