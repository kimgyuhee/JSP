<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
 <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>학생 게시물 올리기</title>

  <link rel="canonical" href="https://getbootstrap.com/docs/4.1/examples/offcanvas/">
  <link href="WEB-INF/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="WEB-INF/bootstrap/css/offcanvas.css" rel="stylesheet">
  <link href="WEB-INF/bootstrap/css/form-validation.css" rel="stylesheet">
</head>

<body class="bg-light">

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
        <li class="nav-item">
          <a class="nav-link" href="mypage.html">마이페이지</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">도움말</a>
        </li>

      </ul>
      <form class="form-inline my-2 my-lg-0">
        <h7 class="mb-0 mx-2 text-white lh-100">201732032 소프트웨어공학과 장은애</h7>
        <button class="btn btn-outline-success my-2 my-sm-0" type="submit" onclick="location.href='loginform.html'">로그아웃</button>
      </form>
    </div>
  </nav>


  <main role="main" class="main-container">
    <div class="my-3 p-3 bg-white rounded shadow-sm">
    <strong>&nbsp&nbsp DB 캡스톤디자인 &nbsp&nbsp&nbsp&nbsp</strong>
    <small>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 홍은지 교수님 &nbsp&nbsp / &nbsp&nbsp 학생수 :26</small>
    </div>
    <div class="row">
      <div class="col-md-3 order-md-1 mb-4">
        <div class="my-3 p-3 bg-white rounded shadow-sm">
          <h6 class="border-bottom border-gray pb-2 mb-0">카테고리</h6>
          <div class="media text-muted pt-3">
            <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
            <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
              <div class="d-flex justify-content-between align-items-center w-100">
                <button type="button" class="btn btn-block" onclick="location.href='lecture1.html' ">과제 및 공지</button>
              </div>
            </div>
          </div>
          <div class="media text-muted pt-3">
            <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
            <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
              <div class="d-flex justify-content-between align-items-center w-100">
                <button type="button" class="btn btn-block" onclick="location.href='lecture3.html' ">강의 자료</button>
              </div>
            </div>
          </div>
          <div class="media text-muted pt-3">
            <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
            <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
              <div class="d-flex justify-content-between align-items-center w-100">
                <button type="button" class="btn btn-block" onclick="location.href='studentnotice.html' ">학생 게시판</button>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="col-md-9 order-md-2">
        <div class="my-3 p-3 bg-white rounded shadow-sm">

          <form class="form">
            <table class="table table-bordered text-center">
              <thead class="thead-light">
                <tr>
                  <th>과제 번호</th>
                  <th style="width: 700px">3</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td class="table-active">강좌 </td>
                  <td>데이터베이스 캡스톤디자인</td>
                </tr>
                <tr>
                  <td class="table-active">과제 제목 </td>
                  <td>사용자 인터페이스</td>
                </tr>
                <tr>
                  <td class="table-active">첨부파일 </td>
                  <td>
                    <form action="http://localhost/upload.php" method="post" enctype="multipart/form-data">
                      <input type="file" name="profile">
                      <input type="submit">
                    </form>
                  </td>
                </tr>
                <tr>
                  <td class="table-active">제출된 파일</td>
                  <td>제출된 파일이 존재하지 않습니다.</td>
                </tr>
            </table>
            <div style="float: right; display:inline-block; width: 900px;">
              <button class="btn btn-primary mx-2 my-sm-0" type="button" style="width: 100px; float: right" onclick="location.href='lecture1.html'">목록보기</button>
              <button class="btn btn-primary my-2 my-sm-0" type="button" style="width: 100px; float: right" onclick="location.href='studentposting.html'">제출</button>
            </div>
            <label for=""><br></label>
          </form>
        </div>
      </div>
    </div>
  </main>
</body>

</html>
