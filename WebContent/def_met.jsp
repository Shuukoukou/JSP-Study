<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>メソッドの宣言</title>
</head>
<body>
	<!--ここはsquare( )のメソッドを宣言する -->
	<%!double square(double x) {
		double result = Math.pow(x, 2);
		return result;
	}%>
	<%!double number = 45;%>
	<%=number%>のsquareは
	<%=square(number)%>です。
</body>
</html>