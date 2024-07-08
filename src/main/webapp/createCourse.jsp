<%--
  Created by IntelliJ IDEA.
  User: Mostafa Cflifu
  Date: 5/16/2022
  Time: 1:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin CCourse</title>
</head>
<body>

<div align = "center">

    <h2>Create new Course</h2>

    <form action="<%= request.getContextPath() %>/ServletCourseCreation" method="post">

        <table>
            <tr>

                <td>Course Name</td>
                <td> <input type = "text" name = "courseName" /> </td>

            </tr>

            <tr>

                <td>Course Instructor(staff) ID</td>
                <td> <input type = "txt" name = "staffId" /> </td>

            </tr>

            <tr>

                <td>Course Acadimic Year</td>
                <td>
                    <select name="year">
                        <option value="1">First Year Course</option>
                        <option value="2">Second Year Course</option>
                        <option value="3">Third Year Course</option>
                        <option value="4">Fourth Year Course</option>
                    </select>
                </td>

            </tr>
        </table>

        <input type="submit" value="Create Course" />

    </form>

</div>

</body>
</html>
