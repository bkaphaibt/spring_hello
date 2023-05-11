<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert Student</title>
</head>
<body>
	<h1>INSERT STUDENT</h1>
	<form action="InsertStudent" method="post">
		<table>
			<tr>
				<td>Student Id:</td>
				<td><input type="text" name="stuId"/></td>
			</tr>
			<tr>
				<td>Full Name:</td>
				<td><input type="text" name="fullName"/></td>
			</tr>
			<tr>
				<td>Gender:</td>
				<td>
					<input type="radio" name="gender" value="true"/>Male
					<input type="radio" name="gender" value="false"/>Female
				</td>
			</tr>
			<tr>
				<td>Birthday:</td>
				<td><input type="date" name="birthday"/></td>
			</tr>
			<tr>
				<td>Address:</td>
				<td><textarea name="address"></textarea></td>
			</tr>
			<tr>
				<td>Class Name:</td>
				<td>
					<select name="className">
						<option value="">---Choose---</option>
						<option value="JW2010LM">JW2010LM</option>
						<option value="JW2011LM">JW2011LM</option>
						<option value="JW2110LM">JW2110LM</option>
						<option value="JW2111LM">JW2111LM</option>
						<option value="JW2112LM">JW2112LM</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>Favorites:</td>
				<td>
					<input type="checkbox" name="favors" value="Cooking"/>Cooking
					<input type="checkbox" name="favors" value="Swimming"/>Swimming
					<input type="checkbox" name="favors" value="Driving"/>Driving<br/>
					<input type="checkbox" name="favors" value="Hunting"/>Hunting
					<input type="checkbox" name="favors" value="Singing"/>Singing
					<input type="checkbox" name="favors" value="Traveling"/>Traveling
				</td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Insert"/><input type="reset" value="Clear"/></td>
			</tr>
		</table>
	</form>
</body>
</html>