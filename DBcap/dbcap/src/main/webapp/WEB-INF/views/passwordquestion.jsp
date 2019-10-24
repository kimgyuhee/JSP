<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="canonical" href="https://getbootstrap.com/docs/3.3/examples/signin/">

  <title>비밀번호 확인 질문</title>
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
      <h5 class="mb-3">비밀번호 확인 질문</h5>
      <hr class="mb-4">
        <div class="mb-3">
        <label for="question">질문: </label>
        <h6>가장 좋아하는 음식</h6>
        <br>
      </div>
      <div class="mb-3">
        <label for="answer">답변: </label>
        <input type="text" class="form-control" id="answer" placeholder="답변을 입력해주세요." required>
        <div class="invalid-feedback">
          회원가입시 등록한 질문에 대한 답변을 입력해주세요.
        </div>
      </div>
      <div class="checkbox">
      <div>
        <label>

        </label>
      </div>
      <button class="btn btn-lg btn-primary btn-block" type="submit" onclick="location.href='newpassword.html' ">확인</button>
    </form>
  </div>
  <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
</body>

</html>
