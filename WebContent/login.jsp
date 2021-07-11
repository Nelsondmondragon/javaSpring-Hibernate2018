<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%--Commentary JSP --%>
	<% int i = 0;%>
	<Form method="get" action="./nedacort">
		<table>
			<tr>
			
				<td><label> User:</label></td>
				<td><input type="text" name="user"></td>
				<td><label>Password:</label></td>
				<td><input type="password" name="password"></td>
				<td><label>Company:</label></td>
				<td><input type="text" name="company"></td>
			</tr>
			<tr>
				<td><input type="submit" value="send"></td>
			</tr>
		</table>
		<%
			for(i=0; i<10;i++){ 
		%>
		<label>Hello <%=i %></label>
		<%
			}
		%>
	</Form>
</body>
</html>