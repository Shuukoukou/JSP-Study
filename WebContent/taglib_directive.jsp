<%@ page contentType="text/html; charset=Shift_JIS" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<title>JSTL ‚ÌŒø‰Ê</title>
</head>
<body>

<% request.setCharacterEncoding("Shift_JIS"); %>

<p>JSTL ‚ÌŒø‰Ê‚É‚Â‚¢‚Ä’²‚×‚Ü‚µ‚å‚¤B</p>

<p>
c:out ‚ðŽg‚í‚È‚¢ê‡:
<%= request.getParameter("title") %>
</p>
<p>
c:out ‚ðŽg‚Á‚½ê‡:
<c:out value="${param.title}" />
</p>

</body>
</html>