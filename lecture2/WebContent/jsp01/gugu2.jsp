<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>
	table {border-collapse:collapse;}
	td {padding: 5px; border : soild 3px gray; }
</style>

<title>GUGUDAN</title>
</head>
<body>
<p>구구단</p>
<table border="1">
	<tr>
	<% for(int i=2; i<=9 ;i++) {%>
		<%if(i%2==0) { 
			out.println("<td bgcolor='skybule'");
		}
		%>
		<td>
		<% for(int j=1; j<10; j++) { %>
			<% 	out.println(i+"X"+j+"="+i*j); %>
		<%} %>
		</td>
	<%} %>
	</tr>
</table>
</body>
</html>