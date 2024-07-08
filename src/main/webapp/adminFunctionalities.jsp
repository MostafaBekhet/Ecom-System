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

    <form action="<%= request.getContextPath() %>/ServletAdminFunctionality" method="post">

        <table>
            <tr>

                <input type="submit" value="Creat Student Account" name="cStudent" />

            </tr>

            <tr>

                <input type="submit" value="Creat Staff Account" name="cStaff" />

            </tr>

            <tr>

                <input type="submit" value="Creat new Course" name="cCourse" />

            </tr>

            <tr>

                <input type="submit" value="List Students" name="lStudents" />

            </tr>

            <tr>

                <input type="submit" value="List Courses" name="lCourses" />

            </tr>
        </table>

    </form>

</div>

</body>
</html>