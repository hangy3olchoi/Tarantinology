<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>sign up</title>
	<link rel="stylesheet" href="./jsp_signup.css">
</head>
<body>
	<%
		String a = request.getParameter("nick");
		String b = request.getParameter("id");
		String c = request.getParameter("pw");
		String d = request.getParameter("name");
		String e = request.getParameter("birth");
		String f = request.getParameter("gender");
		String g = request.getParameter("email");
		
		out.println(a + "님, 회원가입을 축하드립니다."+"<br/>");
		out.println("<br>"+"회원가입 정보"+"<b/r>");
		out.println("<br>"+"닉네임: "+a+"<br/>");
		out.println("아이디: "+b+"<br/>");
		out.println("비밀번호: "+c+"<br/>");
		out.println("이름: "+d+"<br/>");
		out.println("생년월일: "+e+"<br/>");
		out.println("성별: "+f+"<br/>");
		out.println("이메일: "+g+"<br/>");
	%>
</body>
</html>