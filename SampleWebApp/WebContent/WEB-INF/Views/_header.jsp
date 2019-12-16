<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div style="background: #E0E0E0; height: 100px; padding: 5px">
		<div style="float: left;">
			<h1>My Header</h1>
		</div>

		<div style="float: right; padding: 10px; text-align: right;">
			hello<b>${ loginedUser.userName}</b><br> Search
			<input name="search">
		</div>

	</div>
</body>
</html>