<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>変数の宣言</title>
</head>
<body>
	<!--ここは変数numberを宣言する -->
	<%!int number = 0;%>
	変数numberは<%=++number%>
</body>
</html>