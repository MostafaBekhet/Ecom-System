<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Admin</title>
</head>
<body>

<div align = "center">

  <h2>Seclect What You Want To Do</h2>

  <form action="<%= request.getContextPath() %>/ServletStudentFunctionalities" method="post">

    <table>
      <tr>

        <input type="submit" value="Register Course" name="registerCourse" />

      </tr>

      <tr>

        <input type="submit" value="View Courses" name="viewCourses" />

      </tr>
    </table>

  </form>

</div>

</body>
</html>