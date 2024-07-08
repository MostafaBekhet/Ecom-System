<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Admin CStudent</title>
</head>
<body>

<div align = "center">

  <h2>Create new Student Account</h2>

  <form action="<%= request.getContextPath() %>/ServletStudentCreation" method="post">

    <table>
      <tr>

        <td>Student Name</td>
        <td> <input type = "text" name = "studentName" /> </td>

      </tr>

      <tr>

        <td>Studnet Acadimic Year</td>
        <td>
          <select name="year">
            <option value="1">First Year</option>
            <option value="2">Second year</option>
            <option value="3">Third Year</option>
            <option value="4">Fourth Year</option>
          </select>
        </td>

      </tr>
    </table>

    <input type="submit" value="Create Student" />

  </form>

</div>

</body>
</html>