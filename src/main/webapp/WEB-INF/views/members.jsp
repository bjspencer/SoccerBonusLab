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
<h1>List of Current Members</h1>

<table border="1">
<th>Name</th>
		<c:forEach var="members" items="${member}">
			<tr>
				<td>${member.membername}</td>
			</tr>

		</c:forEach>
	</table>
</body>
</html>