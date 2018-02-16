<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>DataBase</title>
</head>
<script>
	/*var func1=function(){
	 alert(1);
	 }

	 var f= new func1();//객체 생성해서 넣는다.

	 var f=  func1();// 함수 호출
	 */

	function callback(res) {
		console.log(res);

	}
	var au = new AjaxUtil("${pPath}/json", null, "get", "html");
	au.send(callback);
</script>

<body>
	<h1>Hello world!</h1>
	${rPath},${rPath},${dPath}
	<P>The time on the server is ${serverTime}.</P>
</body>
</html>
