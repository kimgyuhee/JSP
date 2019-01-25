<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>if</title>
<style>
	table {border-collapse:collapse;}
	td {padding: 5px; border : soild 3px gray; }
</style>
</head>
<body>
<%
	Date today = new Date();
	Calendar calendar = GregorianCalendar.getInstance();
	int year=calendar.get(Calendar.YEAR);
	//1을 더해주는 이유는 매소드 리턴 값의 범위가 0~11이기 때문이다.
	int month=calendar.get(Calendar.MONTH)+1;
	int day = calendar.get(Calendar.DAY_OF_MONTH); 
	int hour = calendar.get(Calendar.HOUR_OF_DAY); 
	int minute = calendar.get(Calendar.MINUTE); 
	int second = calendar.get(Calendar.SECOND); 
	
%>
<%-- JSP Script 태그에서 중괄호 필수!! --%>
<% if(hour<12) { %>
	Good Morning^^
<% } else if(hour <18){ %>
	Good Afternoon^^
<% } else { %>
	Good Evening^^
<% } %>
<br>
지금은 <%= year %>년 <%= month %>월 <%= day %>일 <%= hour %>시 <%= minute %>분 <%= second %> 초 입니다.

<p>-------------------------------------------</p>

<table>
	<tr>
<% for(int i=1; i<=10; i++) {%>
	<% 	if(i%2==0) {%>
	<%-- style="backgroundcolor: #ffffcc" --%>
		<td bgcolor="yellow"><%=i %></td>
	<% } else {%>
		<td bgcolor="green"><%=i %></td>
	<%} %>
<%} %>
	</tr>
</table>

<p>-------------------------------------------</p>
<%-- second가 짝수이면 리턴되어서 밑의 문장을 실행하지 않는다. --%>
지금은 <%= second %> 초 입니다
<% if (second % 2 == 0) return; %>
<%= second %>는 홀수입니다.

</body>
</html>