<%@ page contentType="text/html; charset=Shift_JIS" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<title>JSTL �̌���</title>
</head>
<body>

<% request.setCharacterEncoding("Shift_JIS"); %>

<p>JSTL �̌��ʂɂ��Ē��ׂ܂��傤�B</p>

<p>
c:out ���g��Ȃ��ꍇ:
<%= request.getParameter("title") %>
</p>
<p>
c:out ���g�����ꍇ:
<c:out value="${param.title}" />
</p>

</body>
</html>