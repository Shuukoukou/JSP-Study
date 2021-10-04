<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>日付</title>
</head>
<body>
	<p>今日の日付は: <%= (new java.util.Date()).toLocaleString()%></p>
</body>
</html>