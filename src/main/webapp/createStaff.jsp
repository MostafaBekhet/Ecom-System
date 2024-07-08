<%--
  Created by IntelliJ IDEA.
  User: Mostafa Cflifu
  Date: 5/16/2022
  Time: 1:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Admin CStaff</title>
</head>
<body>

<div align = "center">

  <h2>Create new Staff Account</h2>

  <form action="<%= request.getContextPath() %>/ServletStaffCreation" method="post">

    <table>
      <tr>

        <td>Staff Name</td>
        <td> <input type = "text" name = "staffName" /> </td>

      </tr>
    </table>

    <input type="submit" value="Create Staff" />

  </form>

</div>

</body>
</html>
