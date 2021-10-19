<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>式の説明</title>
</head>
<body>
	今日の日付は<%= (new java.util.Date()).toLocaleString()%><br>
	今日の日付は<%out.print((new java.util.Date()).toLocaleString()); %>
</body>
</html>