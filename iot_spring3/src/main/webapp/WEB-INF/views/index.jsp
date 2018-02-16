<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>DataBase</title>
</head>
<script>
	
	$(document).ready(function (){
		("#goLogin").click(function(){
			location.href="${pPath}/user/login"
		})
	});
</script>

<body>
	<h1>database</h1>
	<a href="${pPath}/user/login"><button id="goLogin" type="button" >로그인</button></a>
</body>
</html>
