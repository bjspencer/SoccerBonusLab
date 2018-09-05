<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/lux/bootstrap.min.css">
</head>
<body>


<h1>List of Teams</h1>

<table border="1">
<th>Name</th>
		<c:forEach var="teams" items="${team}">
			<tr>
				<td>${teams.teamname}</td>
				<td><a><button type="button" href="/edit">Edit</button></a></td>
				<td><a><button type="button" href="/delete">Delete</button></a></td>
			</tr>

		</c:forEach>
	</table>
</body>
</html>