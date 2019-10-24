<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
 <meta name="viewport" content="width=device-width, initial-scale=1">s/favicon.ico">

  <title>학생 게시판 리스트</title>

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
        <button class="btn btn-outline-success my-2 my-sm-0" type="button" onclick="location.href='loginform.html'">로그아웃</button>
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
          <div class="my-2 ">
            <select>
              <optgroup label="전공">
                <option>DB 캡스톤디자인</option>
                <option>고급 웹프로그래밍2</option>
                <option>모바일 프로그래밍</option>
              </optgroup>
              <optgroup label="교양">
                <option>기초 영자신문 읽기</option>
                <option>교양 러시아어</option>
              </optgroup>
            </select>
            <hr>

            <form class="form-inline mt-2 mt-md-0">
              <input class="form-control mr-sm-2" type="text" placeholder="게시글 이름으로 검색하기" aria-label="Search">
              <button class="btn btn btn-primary my-2 my-sm-0" type="submit">검색</button>
            </form>
          </div>

          <form class="form">
            <table class="table table-striped  text-center">
              <thead class="thead-light">
                <tr>
                  <th>번호</th>
                  <th>제목</th>
                  <th>파일</th>
                  <th>작성자</th>
                  <th>작성일</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>4 </td>
                  <td>발표 주제</td>
                  <td></td>
                  <td>용동중</td>
                  <td>2019-10-30</td>
                </tr>
              </tbody>
              <tbody>
                <tr>
                  <td>3 </td>
                  <td><a href="studentposting2.html">발표 주제 확정</a></td>
                  <td><button type="button" class="btn btn-outline-primary">파일</button></td>
                  <td>장은애</td>
                  <td>2019-10-22</td>
                </tr>
              </tbody>
              <tbody>
                <tr>
                  <td>2 </td>
                  <td>자유주제 발표 주제</td>
                  <td><button type="button" class="btn btn-outline-primary">파일</button></td>
                  <td>안세연</td>
                  <td>2019-10-20</td>
                </tr>
              </tbody>
              <tbody>
                <tr>
                  <td>1 </td>
                  <td>자유주제 발표</td>
                  <td></td>
                  <td>김규희</td>
                  <td>2019-10-4</td>
                </tr>
              </tbody>
            </table>
            <div style="float: right; display:inline-block; width: 900px;">
                <%--학생만--%>
              <button class="btn btn-primary my-2 my-sm-0" type="button" style="width: 100px; float: right" onclick="location.href='studentposting.html'">작성</button>
            </div>
            <div>


              <img src="pagination.png" alt="pagination" width="430" height="50" style="display: block; margin: 0px auto;" />
            </div>
          </form>
        </div>
      </div>
    </div>
  </main>
</body>

</html>
