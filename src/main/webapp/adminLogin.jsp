<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Our E-com</title>
</head>
<body>

<div align = "center">

    <h2>Login</h2>

    <form action="<%= request.getContextPath() %>/ServletAdminLogin" method="post">

        <table>
            <tr>

                <td>Admin ID</td>
                <td> <input type = "text" name = "id" /> </td>

            </tr>

            <tr>

                <td>Password</td>
                <td> <input type = "password" name = "password" /> </td>

            </tr>
        </table>

        <input type="submit" value="Login" />

    </form>

</div>

</body>
</html>