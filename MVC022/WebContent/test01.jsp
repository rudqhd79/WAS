<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<%!
	Scanner scan = new Scanner(System.in);
	int s1 = scan.nextInt();
	int s2 = scan.nextInt();
	int result = hap(s1, s2);
	public int hap(int s1, int s2) {
	int sum = 0;
	if (s1 > s2) {
		for (int i = s2; i <= s1; i++) {
			sum += i;
		}
	} else{
		for (int i = s1; i <= s2; i++) {
			sum += i;
		}
	}
	return sum;
}
%>
<%
	int sum = 0;
	for (int i = 0; i <= 10; i++) {
	sum += i;
}
	// JSP 내장객체 (이미 만들어진 객체)
	/* request, response : */	
	/* session, out, config, application */
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>결과값 : <%= sum %></div>
<div>결과값2 : <%= result %></div>
</body>
</html>