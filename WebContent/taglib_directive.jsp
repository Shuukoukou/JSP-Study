<%@ page contentType="text/html; charset=Shift_JIS" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<title>JSTL の効果</title>
</head>
<body>

<% request.setCharacterEncoding("Shift_JIS"); %>

<p>JSTL の効果について調べましょう。</p>

<p>
c:out を使わない場合:
<%= request.getParameter("title") %>
</p>
<p>
c:out を使った場合:
<c:out value="${param.title}" />
</p>

</body>
</html>