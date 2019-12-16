<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script
    src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<div style="padding:5px;">
<ul class="nav nav-pills">
<li class="active"><a  href="${page.Context.request.contextPath}/SampleWebApp/home" >Home</a></li>
\
 <li><a  href="${page.Context.request.contextPath}/SampleWebApp/login">Login</a></li>
 </ul>
 </div>
</body>
</html>