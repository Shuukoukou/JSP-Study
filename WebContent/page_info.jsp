<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.util.Date"%>
<%@ page import="java.util.Calendar" %>
<%@ page info="info属性"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Page指令の説明</title>
</head>
<body>
	今日の日付は<%= (new Date()).toLocaleString()%>です。<br>
	<% Calendar cl = Calendar.getInstance();%>
	<%=cl.get(Calendar.YEAR) %>
	<%=getServletInfo()%>
	<br>
</body>
</html>