<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>회원가입</title>
  
  <link rel="canonical" href="https://getbootstrap.com/docs/4.1/examples/offcanvas/">
  <style type="text/css">
    <%@include file="/WEB-INF/bootstrap/css/bootstrap.min.css" %>
    <%@include file="/WEB-INF/bootstrap/css/offcanvas.css" %>
    <%@include file="/WEB-INF/bootstrap/css/form-validation.css" %>
  </style>
</head>
<body class="bg-light">
  <div class="container">
    <nav class="navbar navbar-expand-lg fixed-top navbar-dark bg-dark">
      <a class="navbar-brand mr-auto mr-lg-0" href="loginform.html">성공회대학교 과제제출시스템</a>
    </nav>
    <div class="my-3 p-3 bg-white rounded shadow-sm">
      <h4 class="mb-3">회원가입</h4>
      <form class="needs-validation" novalidate>
        <hr class="mb-4">
        <div class="mb-3">
          <label for="username">아이디</label>
          <div class="input-group">
            <input type="text" class="form-control" id="student_number" placeholder="반드시 학번이어야 합니다. ex)201732032" required>
            <div class="invalid-feedback">
              아이디를 입력해주세요.
            </div>
          </div>
        </div>

        <div class="mb-3">
          <label for="username">이름</label>
          <div class="input-group">
            <input type="text" class="form-control" id="username" placeholder="반드시 실명이어야 합니다. ex)홍길동" required>
            <div class="invalid-feedback">
              이름을 입력해주세요.
            </div>
          </div>
        </div>

        <div class="row">
          <div class="col-md-5 mb-3">
            <label for="country">학과</label>
            <select class="custom-select d-block w-100" id="country" required>
              <option value="">선택</option>
              <option>소프트웨어공학과</option>
              <option>컴퓨터공학과</option>
              <option>정보통신공학과</option>
              <option>글로컬it학과</option>
            </select>
            <div class="invalid-feedback">
              학과를 선택해주세요.
            </div>
          </div>

          <%--학생만--%>
          <div class="col-md-4 mb-3">
            <label for="state">학년</label>
            <select class="custom-select d-block w-100" id="state" required>
              <option value="">선택</option>
              <option>1</option>
              <option>2</option>
              <option>3</option>
              <option>4</option>
            </select>
            <div class="invalid-feedback">
              학년을 선택해주세요.
            </div>
          </div>
        </div>

        <%--교수만--%>
        <div class="mb-3">
          <label for="taregister">* TA 아이디 등록</label>
          <input type="text" class="form-control" id="taid" placeholder="TA 학생이 사용할 아이디를 등록해주세요."required>
          <div class="invalid-feedback">
            TA 아이디를 등록해주세요.
          </div>

          </div>


        <div class="mb-3">
          <label for="email">이메일</label>
          <input type="email" class="form-control" id="email" placeholder="you@example.com">
          <div class="invalid-feedback">
            이메일을 입력해주세요.
          </div>
        </div>


        <div class="mb-3">
          <label for="phonenum">전화번호</label>
          <input type="text" class="form-control" id="phonenumber" placeholder="-없이 숫자만 입력해주세요." required>
          <div class="invalid-feedback">
            전화번호를 입력해주세요.
          </div>
        </div>

        <div class="mb-3">
          <label for="question">질문</label>
          <input type="text" class="form-control" id="password2" placeholder="비밀번호 재발급을 위한 질문 예) 가장 좋아하는 음식" required>
          <div class="invalid-feedback">
            비밀번호 재발급을 위한 질문을 입력해주세요.
          </div>
        </div>

        <div class="mb-3">
          <label for="answer">답</label>
          <input type="text" class="form-control" id="password3" placeholder="패스워드 재발급을 위한 답    예) 치킨" required>
          <div class="invalid-feedback">
            비밀번호 재발급을 위한 답을 입력해주세요.
          </div>
        </div>

        <div class="mb-3">
          <label for="address">비밀번호</label>
          <input type="password" class="form-control" id="password" placeholder="password" required>
          <div class="invalid-feedback">
            비밀번호를 입력해주세요.
          </div>
        </div>

        <div class="mb-3">
          <label for="address">비밀번호 확인</label>
          <input type="password" class="form-control" id="passwordok" placeholder="password" required>
          <div class="invalid-feedback">
            비밀번호 확인을 입력해주세요.
          </div>
        </div>
        <button class="btn btn btn-primary btn-lg btn-block" type="submit">회원가입</button>

    </div>
    </form>
    <footer class="my-5 pt-5 text-muted text-center text-small">

    </footer>
  </div>

  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script>
    window.jQuery || document.write('<script src="../../assets/js/vendor/jquery-slim.min.js"><\/script>')
  </script>
  <script src="../../assets/js/vendor/popper.min.js"></script>
  <script src="../../dist/js/bootstrap.min.js"></script>
  <script src="../../assets/js/vendor/holder.min.js"></script>
  <script>
      'use strict';

      window.addEventListener('load', function() {
        // Fetch all the forms we want to apply custom Bootstrap validation styles to
        var forms = document.getElementsByClassName('needs-validation');

        // Loop over them and prevent submission
        var validation = Array.prototype.filter.call(forms, function(form) {
          form.addEventListener('submit', function(event) {
            if (form.checkValidity() === false) {
              event.preventDefault();
              event.stopPropagation();
            }
            form.classList.add('was-validated');
          }, false);
        });
      }, false);
    })();
  </script>
</body>

</html>
