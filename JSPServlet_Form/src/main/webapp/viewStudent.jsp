<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert Student</title>
</head>
<body>
	<h1>INSERT'S INFORMATION!</h1>
		<table>
			<tr>
				<td>Student Id:</td>
				<td>${stuId}</td>
			</tr>
			<tr>
				<td>Full Name:</td>
				<td>${fullName}</td>
			</tr>
			<tr>
				<td>Gender:</td>
				<td>${gender?"Male":"Female"}
				</td>
			</tr>
			<tr>
				<td>Birthday:</td>
				<td>${birthday}</td>
			</tr>
			<tr>
				<td>Address:</td>
				<td>${address}</td>
			</tr>
			<tr>
				<td>Class Name:</td>
				<td>
					${className}
				</td>
			</tr>
			<tr>
				<td>Favorites:</td>
				<td>
					${favors}
				</td>
			</tr>			
		</table>
		<a href="index.jsp">Back</a>
</body>
</html>