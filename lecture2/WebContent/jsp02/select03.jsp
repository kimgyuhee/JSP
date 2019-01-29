<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date, java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
body form label {
	margin-right: 20px;
}

table.table {
	width: 500px;
}

thead tr {
	background-color: #eee;
}
</style>
</head>
<body>
<%-- c1 동의합니까 / r1 성별 / r2 혈액형 --%>
	<%
		String c1 = request.getParameter("checkbox1");
		String agree_checked = "true".equals(c1) ? "checked" : "";

		String r1 = request.getParameter("radio1");
		String man_checked = "남".equals(r1) ? "checked" : "";
		String woman_checked = "여".equals(r1) ? "checked" : "";

		String r2 = request.getParameter("radio2");
		String A_checked = "A".equals(r2) ? "checked" : "";
		String B_checked = "B".equals(r2) ? "checked" : "";
		String AB_checked = "AB".equals(r2) ? "checked" : "";
		String O_checked = "O".equals(r2) ? "checked" : "";
	%>
	<div class="container">

		<form method="get">
			<h3>checkbox</h3>
			<div class="checkbox">
				<label> <input type="checkbox" name="checkbox1" value="true"
					<%=agree_checked%> /> 동의하십니까?
				</label>
			</div>

			<hr />

			<h3>radio - 성별은?</h3>
			<div class="radio">
				<label><input type="radio" name="radio1" value="남"
					<%=man_checked%> /> 남자</label>
			</div>
			<div class="radio">
				<label><input type="radio" name="radio1" value="여"
					<%=woman_checked%> /> 여자</label>
			</div>
			<hr />

			<h3>radio - 혈액형은?</h3>
			<div class="radio">
				<label><input type="radio" name="radio2" value="A"
					<%=A_checked%> /> A형</label> <label><input type="radio"
					name="radio2" value="B" <%=B_checked%> /> B형</label> <label><input
					type="radio" name="radio2" value="AB" <%=AB_checked%> /> AB형</label> <label><input
					type="radio" name="radio2" value="O" <%=O_checked%> /> O형</label>
			</div>
			<div class="form-group">
				<button type="submit" class="btn btn-primary">확인</button>
			</div>
		</form>
		<hr />

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
					<td>checkbox1</td>
					<td><%=c1%></td>
				</tr>
				<tr>
					<td>radio1</td>
					<td><%=r1%></td>
				</tr>
				<tr>
					<td>radio2</td>
					<td><%=r2%></td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>