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
	
		<h2>Login AS</h2>
		
		<form action="<%= request.getContextPath() %>/login" method="post">
			
			<table>
				<tr>

					<input type="submit" value="Admin" name="admin" />
				
				</tr>

				<tr>

					<input type="submit" value="Staff" name="staff" />

				</tr>

				<tr>

					<input type="submit" value="Student" name="student" />

				</tr>
			</table>
			
		</form>
	
	</div>
	
</body>
</html>