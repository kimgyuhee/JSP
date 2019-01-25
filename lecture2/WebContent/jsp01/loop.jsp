<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>loop</title>
<style>
	table {border-collapse:collapse;}
	td {padding: 5px; border : soild 3px gray; }
</style>
</head>
<body>
<h1>loop</h1>
<table border="1">
	<tr>
		<%
			for(int i=1; i<10; i++)
				out.println("i");
		%>
	</tr>
</table>

<table border="1" bgcolor="pink">
	<tr>
		<% for (int i=1; i<10; i++) {%>
			<%= i %>
		<%	} %>
	</tr>
</table>

<%-- 저 위의 테이블은 테이블이 아닌가? 왜 표가 나타나지 않는가?
<td>태그가 없어서 그런가? --%>

<table border="1">
	<tr>
<% for (int i=1; i<10; i++) {%>
		<td><%=i %></td>
<%	} %>
	</tr>
</table>
<p>-----------------------------------</p>

<%-- 1~16 숫자가 순서대로 들어갈 4*4빙고판 만들기--%>
<h5>1~16 숫자가 순서대로 들어갈 4*4빙고판 만들기</h5>
<table border="1">
<% for(int i=0; i<=3; i++) {%>
	<tr>
<% for (int j=1; j<=4; j++) {%>
		<td><%=4*i+j %></td>
<%	} %>
	</tr>
<%} %>
</table>

</body>
</html>