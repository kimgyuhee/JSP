<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="canonical" href="https://getbootstrap.com/docs/3.3/examples/signin/">

  <title>로그인</title>
  <link href="WEB-INF/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="WEB-INF/bootstrap/css/form-validation.css" rel="stylesheet">
  <link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">
  <link href="WEB-INF/bootstrap/css/signin.css" rel="stylesheet" type="text/css">
  <script src="../../assets/js/ie-emulation-modes-warning.js"></script>
</head>

<body>

  <div class="container">
    <nav class="navbar navbar-expand-lg fixed-top navbar-dark bg-dark">
      <a class="navbar-brand mr-auto mr-lg-0" href="loginform.html">성공회대학교 과제제출시스템</a>
    </nav>

    <form class="form-signin my-3 p-3 bg-white rounded shadow-sm">
      아이디<label for="inputEmail" class="sr-only">아이디</label>
      <input type="text" id="inputEmail" class="form-control" placeholder="id" required autofocus>

      비밀번호<label for="inputPassword" class="sr-only">비밀번호</label>
      <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
      <div class="checkbox">
        <label>
          <input type="checkbox" value="id"> 아이디저장
        </label>
      </div>
      <button class="btn btn-lg btn-primary btn-block" type="button">로그인</button>
      <button class="btn btn-lg btn-primary btn-block" type="button" onclick="location.href='signupoption.html' ">회원가입</button>
      <a href="findpassword.html">비밀번호 찾기</a>
    </form>
  </div> 

  <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
</body>

</html>
