<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces ="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>First</title>
</head>
<body>
<h2>Hojin의 세계에 오신 것을 환영합니다</h2>
<form action="memberCheck.jsp" method="post">
	<p>로그인</p>
	<label for="UserId">아이디</label><input type="text" name = "UserId" id = "UserId" /><br />
	<label for="UserId">비밀번호</label><input type="password" name = "UserPwd" id = "UserPwd" /><br />
	<input type="submit" value = "로그인" />&nbsp;&nbsp;&nbsp;<input type="reset"  vlaue = "취소"/>
	
</form>
</body>
</html>