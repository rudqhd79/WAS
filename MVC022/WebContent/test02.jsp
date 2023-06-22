<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "kr.bit.model.*" %>
<%
	MyCalc calc = new MyCalc();
	int result = calc.hap(1, 2000);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table>
		<tr>
			<td>for문 결과값</td>
			<td><%=result %></td>
		</tr>
	</table>
</body>
</html>