<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
public int add(int a, int b) {
	return a+b;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
int result = add(10, 20);
%>
덧셈결과 (10, 20): <%= result %><br/>
덧셈결과 (30, 40): <%= add(30, 40) %>
</body>
</html>