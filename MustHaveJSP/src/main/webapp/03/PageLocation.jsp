<%@ page import="common.Person" %> <!-- common.Person 임포트 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 영역</title>
</head>
<body>
	<h2>이동 후 page 영역의 속성값 일기</h2>
	<% // 속성 읽기
	Object pInteger = pageContext.getAttribute("pageInteger");
	Object pString = pageContext.getAttribute("pageInteger");
	Object pPerson = pageContext.getAttribute("pagePerson");
	%>
	
	<ul>
		<li>Integer 객체 : <%= (pInteger == null) ? "값 없음" : pInteger %></li>
		<li>String 객체 : <%= (pString == null) ? "값 없음" : pString %></li>
		<li>Person 객체 : <%= (pPerson == null) ? "값 없음" : ((Person)pPerson).getName() %>  </li>
	</ul>
</body>
</html>