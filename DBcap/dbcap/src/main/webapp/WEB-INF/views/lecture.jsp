<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
 <meta name="viewport" content="width=device-width, initial-scale=1">n.ico">

  <title>강좌</title>

  <link rel="canonical" href="https://getbootstrap.com/docs/4.1/examples/offcanvas/">
  <link href="WEB-INF/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="WEB-INF/bootstrap/css/offcanvas.css" rel="stylesheet">
  <script src="WEB-INF/bootstrap/js/bootstrap.min.js"></script>
  <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
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

    <div class="row">
      <div class="col-md-4 order-md-1 mb-4">
        <div class="my-3 p-3 bg-white rounded shadow-sm">
          <h6 class="border-bottom border-gray pb-2 mb-0">전공</h6>
          <div class="media text-muted pt-3">
            <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
            <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
              <div class="d-flex justify-content-between align-items-center w-100">
                <%--학생--%>
                <button type="button" class="btn btn-block" style="color: #6f6f6f; text-align: left; font-size: 9pt; font-weight: bold;" onclick="location.href='lecture1.html'">DB 캡스톤디자인
                <span class="d-block" style="font-weight: normal">홍은지 교수님</span></button>
                <%--교수랑 TA--%>
                <button type="button" class="btn btn-block" style="color: #6f6f6f; text-align: left; font-size: 11pt; font-weight: bold;" onclick="location.href='professorlecture1.html'">DB 캡스톤디자인</button>
                <button type="button" class="btn btn-outline-primary" name="button">삭제</button>
              </div>

            </div>
          </div>
          <div class="media text-muted pt-3">
            <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
            <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
              <div class="d-flex justify-content-between align-items-center w-100">
                <strong class="text-gray-dark">모바일 프로그래밍<br /><small> 이승진 교수님</small></strong>
                <button type="button" class="btn btn-outline-primary" name="button">삭제</button>
              </div>

            </div>
          </div>
          <div class="media text-muted pt-3">
            <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
            <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
              <div class="d-flex justify-content-between align-items-center w-100">
                <strong class="text-gray-dark">알고리즘<br /><small> 이승진 교수님</small></strong>
                <button type="button" class="btn btn-outline-primary" name="button">삭제</button>
              </div>
            </div>
          </div>

        </div>

        <div class="my-3 p-3 bg-white rounded shadow-sm">
          <h6 class="border-bottom border-gray pb-2 mb-0">교양</h6>
          <div class="media text-muted pt-3">
            <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
            <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
              <div class="d-flex justify-content-between align-items-center w-100">
                <strong class="text-gray-dark">드로잉 워크샵<br /><small> 유상신 교수님</small></strong>
                <button type="button" class="btn btn-outline-primary" name="button">삭제</button>
              </div>
            </div>
          </div>
          <div class="media text-muted pt-3">
            <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
            <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
              <div class="d-flex justify-content-between align-items-center w-100">
                <strong class="text-gray-dark">기초영자신문읽기<br /><small> 노은하 교수님</small></strong>
                <button type="button" class="btn btn-outline-primary" name="button">삭제</button>
              </div>
            </div>
          </div>
          <div class="media text-muted pt-3">
            <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
            <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
              <div class="d-flex justify-content-between align-items-center w-100">
                <strong class="text-gray-dark">교양 러시아어<br /><small> 임형 교수님</small></strong>
                <button type="button" class="btn btn-outline-primary" name="button">삭제</button>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="col-md-8 order-md-2">

    <div class="my-3 p-3 bg-white rounded shadow-sm">
      <form class="form-inline my-2 my-lg-0">
        <input class="form-control mr-sm-2" type="text" placeholder="강좌 검색하기" aria-label="Search">
        <button class="btn btn-primary my-2 my-sm-0" type="submit">검색</button>
      </form>
    </div>


    <div class="my-3 p-3 bg-white rounded shadow-sm">
      <h6 class="border-bottom border-gray pb-2 mb-0">강좌 추가하기</h6>
      <div class="media text-muted pt-3">
        <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
        <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
          <div class="d-flex justify-content-between align-items-center w-100">
            <strong class="text-gray-dark">고급 웹프로그래밍 1<br /><small> 이승진 교수님</small></strong>
            <button type="button" class="btn btn-primary" name="button">추가</button>
          </div>

        </div>
      </div>
      <div class="media text-muted pt-3">
        <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
        <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
          <div class="d-flex justify-content-between align-items-center w-100">
            <strong class="text-gray-dark">고급 웹프로그래밍 2<br /><small> 이승진 교수님</small></strong>
            <button type="button" class="btn btn-primary" name="button">추가</button>
          </div>

        </div>
      </div>
      <div class="media text-muted pt-3">
        <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
        <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
          <div class="d-flex justify-content-between align-items-center w-100">
            <strong class="text-gray-dark">웹프로그래밍<br /><small> 이승진 교수님</small></strong>
            <button type="button" class="btn btn-primary" name="button">추가</button>
          </div>
        </div>
      </div>
      <div class="media text-muted pt-3">
        <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
        <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
          <div class="d-flex justify-content-between align-items-center w-100">
            <strong class="text-gray-dark">웹프로그래밍<br /><small> 박정식 교수님</small></strong>
            <button type="button" class="btn btn-primary" name="button">추가</button>
          </div>
        </div>
      </div>
      <div class="media text-muted pt-3">
        <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
        <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
          <div class="d-flex justify-content-between align-items-center w-100">
            <strong class="text-gray-dark">웹 개발 입문<br /><small> 김덕봉 교수님</small></strong>
            <button type="button" class="btn btn-primary" name="button">추가</button>
          </div>
        </div>
      </div>
      <img src="pagination.png" alt="pagination" width="430" height="50" style="display: block; margin: 0px auto;" />
    </div>
  </div>
</div>

  </main>
  <footer class="my-5 pt-5 text-muted text-center text-small">

  </footer>


  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script>
    window.jQuery || document.write('<script src="../../assets/js/vendor/jquery-slim.min.js"><\/script>')
  </script>
  <script src="../../assets/js/vendor/popper.min.js"></script>
  <script src="../../dist/js/bootstrap.min.js"></script>
  <script src="../../assets/js/vendor/holder.min.js"></script>
  <script src="offcanvas.js"></script>
</body>

</html>
