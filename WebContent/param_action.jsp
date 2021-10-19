<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>param動作</title>
</head>
<body>
<h2>param動作実例</h2>
&lt;jsp:include&gt;を使って数字のソート画面order.jspを組込みます。<br>
&lt;jsp:param&gt;を使って三つの数字(8,3,5)をorder,jspに渡します。<br>
結果は以下の通りです：

<hr/>
<jsp:include page="param_action_order.jsp">
<jsp:param name="num1" value="8"/>
<jsp:param name="num2" value="3"/>
<jsp:param name="num3" value="5"/>
</jsp:include>

</body>
</html>