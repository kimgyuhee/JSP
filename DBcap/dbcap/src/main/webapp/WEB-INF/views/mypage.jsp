<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" href="/docs/4.1/assets/img/favicons/favicon.ico">

  <title>마이페이지</title>

  <link rel="canonical" href="https://getbootstrap.com/docs/4.1/examples/checkout/">

  <!-- Bootstrap core CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/form-validation.css" rel="stylesheet">
  <link href="css/offcanvas.css" rel="stylesheet">

</head>

<body class="bg-light">

  <div class="container">
    <nav class="navbar navbar-expand-lg fixed-top navbar-dark bg-dark">

      <a class="navbar-brand mr-auto mr-lg-0" href="main3.html">성공회대학교 과제제출시스템</a>
      <button class="navbar-toggler p-0 border-0" type="button" data-toggle="offcanvas">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="navbar-collapse offcanvas-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item">
            <a class="nav-link" href="main3.html">초기화면</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="mypage.html">마이페이지</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="information.html">도움말</a>
          </li>

        </ul>
        <form class="form-inline my-2 my-lg-0">
          <h7 class="mb-0 text-white lh-100">201732032 소프트웨어공학과 장은애&nbsp&nbsp</h7>
          <button class="btn btn-outline-success my-2 my-sm-0" type="button" onclick="location.href='loginform.html'">로그아웃</button>
        </form>
      </div>
    </nav>


    <div class="my-3 p-3 bg-white rounded shadow-sm">
      <h4 class="mb-3">마이페이지</h4>
      <form class="needs-validation" novalidate>
        <hr class="mb-4">
        <div class="mb-3">
          <label for="username">아이디</label>
          <div class="student_number">
            <span class="student_number-text">201732032</span>
          </div>
        </div>

        <%--교수만--%>
        <hr class="mb-4">
        <div class="row">
        <div class="mb-3 order-md-1 mx-3">
          <label for="username">TA 아이디</label>
          <div class="student_number">
            <span class="student_number-text">hong123</span>
          </div>
        </div>
        <div class="mb-3 order-md-2 mx-5">
          <label for="username">TA 비밀번호</label>
          <div class="student_number">
            <button class="btn btn-primary  my-sm-0" type="submit" style="width: 140px;">TA 비밀번호 리셋</button>
          </div>
        </div>

        <hr class="mb-4">
        <div class="mb-3">
          <label for="username">이름<span class="text-muted">&nbsp(반드시 실명이어야 합니다.)</span></label>
          <div class="input-group">
            <input type="text" class="form-control" id="username" placeholder="장은애" required>
          </div>
        </div>

        <%--TA만--%>
        <hr class="mb-4">
        <div class="mb-3">
          <label for="username">담당 교수 이름<span class="text-muted"></span></label>
          <div class="input-group">
            <span class="student_number-text">홍은지</span>
          </div>
        </div>

        <%--교수랑 학생만--%>
        <div class="row">
          <div class="col-md-5 mb-3">
            <label for="country">학과</label>
            <select class="custom-select d-block w-100" id="country" required>
              <option value="">소프트웨어공학과</option>
              <option>컴퓨터공학과</option>
              <option>정보통신공학과</option>
              <option>글로컬it학과</option>
            </select>
          </div>


        </div>


        <div class="mb-3">
          <label for="email">이메일</label>
          <input type="email" class="form-control" id="email" placeholder="dmsdo1234@gmail.com">
        </div>


        <div class="mb-3">
          <label for="address">전화번호<span class="text-muted">&nbsp(-없이 숫자만 입력해주세요.)</span></label>
          <input type="text" class="form-control" id="phonenumber" placeholder="01012341234" required>
        </div>

        <%--교수랑 학생만--%>
        <div class="mb-3">
          <label for="question">질문</label>
          <input type="text" class="form-control" id="password2" placeholder="가장 좋아하는 음식" required>
          <div class="invalid-feedback">
            비밀번호 재발급을 위한 질문을 입력해주세요.
          </div>
        </div>
        <div class="mb-3">
          <label for="answer">답</label>
          <input type="text" class="form-control" id="password3" placeholder="치킨" required>
          <div class="invalid-feedback">
            비밀번호 재발급을 위한 답을 입력해주세요.
          </div>
        </div>
        

        <div class="mb-3">
          <label for="address">비밀번호</label>
          <input type="password" class="form-control" id="password" placeholder="password" required>
        </div>
        <div class="mb-3">
          <label for="address">비밀번호 확인</label>
          <input type="password" class="form-control" id="password" placeholder="password" required>
        </div>
        <button class="btn btn-primary btn-lg btn-block" type="submit">수정</button>
    </div>


    </form>



    <footer class="my-5 pt-5 text-muted text-center text-small">

    </footer>
  </div>


</body>

</html>
