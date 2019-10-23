<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="canonical" href="https://getbootstrap.com/docs/3.3/examples/signin/">

  <title>비밀번호 찾기</title>

  <link href="WEB-INK/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="WEB-INK/bootstrap/css/form-validation.css" rel="stylesheet">
  <link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">
  <link href="WEB-INK/bootstrap/css/signin.css" rel="stylesheet" type="text/css">
  <script src="../../assets/js/ie-emulation-modes-warning.js"></script>
</head>

<body>
  <div class="container">
    <nav class="navbar navbar-expand-lg fixed-top navbar-dark bg-dark">
      <a class="navbar-brand mr-auto mr-lg-0" href="loginform.html">성공회대학교 과제제출시스템</a>
    </nav>

    <form class="form-signin my-3 p-3 bg-white rounded shadow-sm">
      <h4 class="mb-3">비밀번호 찾기</h4>
      <hr class="mb-4">
      아이디<label for="inputId" class="sr-only">아이디</label>
      <input type="text" id="inputEmail" class="form-control" placeholder="아이디는 학번입니다." required autofocus>
      <br>
      이름<label for="inputName" class="sr-only">이름</label>
      <input type="text" id="inputEmail" class="form-control" placeholder="이름을 입력해주세요." required autofocus>
      <br>
      이메일<label for="inputEmail" class="sr-only">이메일</label>
      <input type="email" id="inputemail" class="form-control" placeholder="이메일 형식에 맞게 입력해주세요." required>
      <div class="checkbox">
        <label>

        </label>
      </div>
      <button class="btn btn-lg btn-primary btn-block" type="submit"><a href="passwordquestion.html" style="color: white">찾기</a></button>
      <button class="btn btn-lg btn-primary btn-block" type="submit">로그인 하러 가기</button>

    </form>
  </div>

  <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
</body>

</html>
