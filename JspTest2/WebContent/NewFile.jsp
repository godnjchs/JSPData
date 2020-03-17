<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces ="true" %>

<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% 
		Date date = new Date();
		SimpleDateFormat formet = new SimpleDateFormat();
		
	%>
		
	<h1>현재 시간 = <%= formet.format(date) %></h1>
	
<div>페이지 디렉티브를 일괄 적용하는 방법도 있다 web.xml에서</div> 

</body>
</html>