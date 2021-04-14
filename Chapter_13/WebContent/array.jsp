<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String[] city_array = {"서울", "부산", "대구", "인천", "광주", "울산"};
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
	<ul>
	<%
		for(int i = 0; i < city_array.length; i++){ 
			if(i%2==0){
			%>
			<li><%= city_array[i] %></li>
			<%
			}
		}
	%>
	</ul>
	<table border="1">
		<%
		for(int i =2; i<=9; i++){
			%>
			<tr>
			<%
			for(int j=1; j<=9; j++){
			%>	
				<td>
				<%= i %> &nbsp;x&nbsp;<%= j %>&nbsp;=&nbsp;<%= i*j %> 
				</td>
				
			<%
			}
			%>
			
			</tr>
		<%
		}
		%>
	</table>
	
</body>
</html>