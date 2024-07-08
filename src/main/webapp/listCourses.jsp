<%@ page import="com.entity.StudentEntity" %>
<%@ page import="java.util.List" %>
<%@ page import="com.entity.CourseEntity" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Admin lCourses</title>
</head>
<body>

<div align = "center">
  <table border="1" cellpadding="5">
    <caption><h2>List Of Courses</h2></caption>
    <tr>
      <th>Course ID</th>
      <th>Course Name</th>
      <th>Course Year</th>
      <th>Course instructor ID</th>
    </tr>

    <%

      List<CourseEntity> courses = (List<CourseEntity>)session.getAttribute("listCourses");

      for(CourseEntity course : courses) {
    %>
    <tr>
      <td> <%= course.getIdcourse()%> </td>
      <td> <%= course.getCourseName()%> </td>
      <td> <%= course.getCourseYear()%> </td>
      <td> <%= course.getStaffIdstaff()%> </td>
    </tr>

    <%
      }

    %>

  </table>
</div>

</body>
</html>