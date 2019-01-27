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
	<div class="container">
		<form action="text1action.jsp" method="post">
			<h1>텍스트 입력폼</h1>
			
			<div class="form-group">
				<label>text1:</label>
				<input type="text" name="param1" class="form-control" value="아무 것이나 입력하시오1"/>
			</div>
			
			<div class="form-group">
				<label>text2:</label>
				<input type="text" name="param2" class="form-control" value="아무 것이나 입력하시오2"/>
			</div>
			<div class="form-group">	
				<input type="submit" class="btn btn-primary" name="cmd" value="확인">
				<input type="reset" class="btn btn-default" value="취소">
			</div>
		</form>
	</div>

</body>
</html>