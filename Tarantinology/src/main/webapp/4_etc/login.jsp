<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>login</title>
</head>
<body>
	<%
		String a = request.getParameter("id");
	
		out.println(a + "님, 방문해주셔서 감사합니다."+"<br>");
		out.println("<br>"+"건강한 커뮤니티가 될 수 있도록 회원 간 배려 부탁드립니다."+"<br>");
		out.println("<br>"+"이용 시 불편한 사항이 있으시다면 언제든 게시글을 남겨주세요."+"<br>");
	%>
</body>
</html>