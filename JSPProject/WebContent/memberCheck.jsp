<%@page import="java.util.Enumeration"%>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" trimDirectiveWhitespaces="true" 
	erro
	%>
<%
	HashMap<String, String> Info = new HashMap<String, String>();
	Info.put("godnjchs", "qortksrnrwkd5");
	Info.put("tldnjstlwls", "siwon104");
	Info.put("ghwls357", "s135790");
	String Id = request.getParameter("UserId");
	String PassWord = request.getParameter("UserPwd");
	String msg;
	if (Info.get(Id).equals(PassWord))
		msg = "로그인 성공";
	else
		msg = "로그인 실패";

	Enumeration<String> paramNames = request.getParameterNames();
%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>memberCheck</title>
</head>
<body>
	<h1>넘겨받은 결과</h1>
	<div>
		입력한 아이디는
		<%=Id%>
		<br /> 입력한 비밀번호는
		<%=PassWord%>
		<br />
	</div>
	<h1><%=msg%></h1>
	<div>
		파라미터 속성 : <br />
		<%
			while (paramNames.hasMoreElements()) {
				String s = paramNames.nextElement();

				out.println(s + "   :   " + request.getParameter(s));
		%>
		<br />
		<%
			}
		%>
		
	</div>

</body>
</html>