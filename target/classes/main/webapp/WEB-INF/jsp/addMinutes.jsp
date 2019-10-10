<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>    
  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Minutes Page</title>
</head>
<body>
	<h1>Add Minutes here</h1>
	<form:form modelAttribute="exercise">
		<table>
			<tr>
				<td>Minutes exercised for today:</td>
				<td> <form:input path="minutes"/></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" value="Enter Exercise"/>
				</td>
			</tr>
		</table>
	</form:form>
</body>
</html>