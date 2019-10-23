<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="canonical" href="https://getbootstrap.com/docs/3.3/examples/signin/">
  <title>SKHU 인증</title>
  <link href="WEB-INF/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="WEB-INF/bootstrap/css/form-validation.css" rel="stylesheet">
    <link href="WEB-INK/bootstrap/css/signin.css" rel="stylesheet" type="text/css">
  <link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">
  <script src="../../assets/js/ie-emulation-modes-warning.js"></script>
</head>

<body>

  <div class="container">
    <nav class="navbar navbar-expand-lg fixed-top navbar-dark bg-dark">
      <a class="navbar-brand mr-auto mr-lg-0" href="loginform.html">성공회대학교 과제제출시스템</a>
    </nav>
    <form class="form-signin my-3 p-3 bg-white rounded shadow-sm">
      교수학생인증
      <label for="inputPassword" class="sr-only">
      </label>
      <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray ">

        <span class="d-block">교수학생 등록을 위한 비밀번호를 입력하세요.</span>
      </div>

      <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
      <div class="checkbox">

      </div>

      <button class="btn btn-lg btn-primary btn-block" type="button" onclick="location.href='professorsignup.html' ">확인</button>
      <button class="btn btn-lg btn-primary btn-block" type="button" onclick="location.href='loginform.html' ">최소</button>
    </form>
  </div>
  <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
</body>

</html>
