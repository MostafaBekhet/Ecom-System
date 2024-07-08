<%@ page import="com.entity.StudentEntity" %>
<%@ page import="java.util.List" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Admin lStudent</title>
</head>
<body>

<div align = "center">
    <table border="1" cellpadding="5">
        <caption><h2>List Of Students</h2></caption>
        <tr>
            <th>Student ID</th>
            <th>Student Name</th>
            <th>Current Year</th>
        </tr>

        <%

            List<StudentEntity> students = (List<StudentEntity>)session.getAttribute("listStudents");

            for(StudentEntity student : students) {
        %>
                <tr>
                    <td> <%= student.getIdstudent()%> </td>
                    <td> <%= student.getStudentName()%> </td>
                    <td> <%= student.getCurrentYear()%> </td>
                </tr>

        <%
            }

        %>

    </table>
</div>

</body>
</html>