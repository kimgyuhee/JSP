<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
body { font-family: 굴림체; }
input.form-control { width: 200px; }
</style>
<title>Insert title here</title>
</head>
<body>

<%
String s1 = request.getParameter("number1");
int number1 = Integer.parseInt(s1);
String s2 = request.getParameter("number2");
int number2 = Integer.parseInt(s2);

String cmd = request.getParameter("cmd");
int result = 0;
if (cmd.equals("+")) result = number1 + number2;
else if (cmd.equals("-")) result = number1 - number2;
else if (cmd.equals("*")) result = number1 * number2;
else if (cmd.equals("/")) result = number1 / number2;
%>

	<div class="container">
		<h1>request parameter</h1>
		<table class="table table-bordered">
			<thead>
				<tr>
					<th>Parameter Name</th>
					<th>Parameter Value</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>number1</td>
					<td><%= number1 %></td>
				</tr>
				<tr>
					<td>number2</td>
					<td><%= number2 %></td>
				</tr>
				<tr>
					<td>cmd</td>
					<td><%= cmd %></td>
				</tr>
				<tr>
					<td>method</td>
					<td><%= request.getMethod() %></td>
				</tr>
				<tr>
					<td>결과 계산</td>
					<td><%= result %></td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>