<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%!
	//이곳은 선언문영역이며 실제 서블릿으로 파싱될 때 그 서블릿의 필드영역이다
	String sayHello = "안녕하세요";
	
	Random ran = new Random();
	
	public int sum (int a, int b){
		return a + b;
		
	}
%>    
    
    
<%
	request.setCharacterEncoding("utf-8");
	String msg = request.getParameter("msg");
	
	response.setContentType("text/html; charset=utf-8");
	response.getWriter().println("메시지 : "+msg);
%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
	스크립트 요소
	<% out.println(sayHello); %>
	<%= sayHello %>
	<%= sum(10, 20) %>
</body>
</html>