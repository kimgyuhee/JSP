<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" href="/docs/4.1/assets/img/favicons/favicon.ico">

  <title>강좌 개설 </title>

  <link rel="canonical" href="https://getbootstrap.com/docs/4.1/examples/offcanvas/">
  <style type="text/css">
    <%@include file="/WEB-INF/bootstrap/css/bootstrap.min.css" %>
    <%@include file="/WEB-INF/bootstrap/css/offcanvas.css" %>
    <%@include file="/WEB-INF/bootstrap/css/form-validation.css" %>
  </style>
</head>

<body class="bg-light">

  <nav class="navbar navbar-expand-lg fixed-top navbar-dark bg-dark">

    <a class="navbar-brand mr-auto mr-lg-0" href="professormain.html">성공회대학교 과제제출시스템</a>
    <button class="navbar-toggler p-0 border-0" type="button" data-toggle="offcanvas">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="navbar-collapse offcanvas-collapse" id="navbarsExampleDefault">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item">
          <a class="nav-link" href="professormain.html">초기화면</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="mypage.html">마이페이지</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="TA.html">TA 승인</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">도움말</a>
        </li>

      </ul>
      <form class="form-inline my-2 my-lg-0">
        <h7 class="mb-0 mx-2 text-white lh-100"> 소프트웨어공학과 교수 홍은지</h7>
        <button class="btn btn-outline-success my-2 my-sm-0" type="button" onclick="location.href='loginform.html'">로그아웃</button>
      </form>
    </div>
  </nav>



  <main role="main" class="main-container">
    <div class="row">
      <div class="col-md-3 order-md-1 mb-4">
        <div class="my-3 p-3 bg-white rounded shadow-sm">
          <h6 class="border-bottom border-gray pb-2 mb-0">내 강좌</h6>
          <div class="media text-muted pt-3">
            <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
            <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
              <div class="d-flex justify-content-between align-items-center w-100">
                <button type="button" class="btn btn-block">DB 캡스톤디자인</button>
              </div>
            </div>
          </div>
          <small class="d-block text-right mt-3">
            <a href="#">강좌 추가하기</a>
          </small>

        </div>
      </div>

      <div class="col-md-9 order-md-2">
        <div class="my-3 p-3 bg-white rounded shadow-sm">
          <form class="form">
            <table class="table">
              <thead>
                <tr>
                  <td class="table-active">강좌명 </td>
                  <td> <input type="text" name="comment" id="comment"></td>
                </tr>
              </thead>
              <tboby>
                <tr>
                  <td class="table-active">분류</td>
                  <td>
                    <div class="custom-control custom-radio">
                      <input type="radio" name="jb-radio" id="jb-radio-1" class="custom-control-input">
                      <label class="custom-control-label" for="jb-radio-1">전공</label>
                    </div>
                    <div class="custom-control custom-radio">
                      <input type="radio" name="jb-radio" id="jb-radio-2" class="custom-control-input">
                      <label class="custom-control-label" for="jb-radio-2">교양</label>
                    </div>
                  </td>
                </tr>
              </tboby>
            </table>
            <div style="float: right; display:inline-block; width: 800px;">
              <button class="btn btn-primary mx-2 my-sm-0" type="submit" style="width: 100px; float: right">강좌 개설</button>
            </div>
            <label>
              <br>

            </label>
          </form>
        </div>
      </div>
    </div>
  </main>
</body>

</html>
