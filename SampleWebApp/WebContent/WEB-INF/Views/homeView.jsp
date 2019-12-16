<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<link rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script
    src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<jsp:include page="_header.jsp"></jsp:include>
<jsp:include page="_menu.jsp"></jsp:include>

<h1>Welcome to my App</h1>
<p>This page is to describe a project in Jsp using cookies</p>
<b>It includes Following functions</b>
<ul>
<li>Login</li>
<li>Store user information in cookies</li>
<li>Product List</li>
<li>Create Product</li>
<li>Edit Product</li>
<li>Delete Product</li>
</ul>



<jsp:include page="_footer.jsp"></jsp:include>
</body>
</html>