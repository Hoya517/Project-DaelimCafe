<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Daelim CAFE</title>
</head>
<body>
	<%
		session.invalidate();	// 세션값 뺏음
	%>
	<script>
		location.href = 'index.jsp';
	</script>
</body>
</html>