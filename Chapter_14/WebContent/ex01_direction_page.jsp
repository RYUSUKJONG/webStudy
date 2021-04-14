<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page session="true" %>
<%@ page buffer="16kb" %>
<%@ page isThreadSafe="true" %> 
<%@ page import="java.util.Calendar" %>
<%@ page info="이 페이지는 page 지시어를 실습하는 페이지입니다." %>
<%@ page errorPage="error.jsp" %>

<%
	Calendar c = Calendar.getInstance();
	//int num = 100/0;
%>

    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
	page 연습 JSP
</body>
</html>