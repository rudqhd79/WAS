<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	java.util.Date d = new java.util.Date();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	김경범 홈페이지 방문을 환영합니다.
	지금 시간은 몇시? <%=d.toString() %>
</body>
</html>