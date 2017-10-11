<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="utf-8">
  <title>Jung's Blog</title>
  <link rel="stylesheet" href="../css/master.css">
  <script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
  <script src="../js/movement.js"></script>
  <!-- Optional JavaScript -->
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
<link rel="stylesheet" href="../css/footer.css">
</head>

<body>
  <div class="wrapper" id="top">
    <div class="jbMenu">
      <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a id="home" class="navbar-brand" onclick="fnMove('top')">HOME</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <%@ include file = "menu.jsp" %>
          <div class="buttons" id="login">
            <form class="form-inline my-2 my-lg-0" id="loginForm">
              <input id="id" class="form-control mr-sm-2" type="text" placeholder="ID" aria-label="ID" required>
              <input id="pwd" class="form-control mr-sm-2" type="password" placeholder="PW" aria-label="PW" required>
              <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Sign In</button>
            </form>
          </div>
        </div>
      </nav>
      <%@ include file = "modal.jsp" %>
    </div>
    <div class="jbTitle">
      <h1>Jung's Blog</h1>
    </div>
    <div class="site-wrapper">
      <hr id="whoami" class="line">
      <section class="content">
        <header>
          <h2>Jung Yun Kyo</h2>
        </header>
        <article class="inner-content">
          <img src="../image/mypic.jpg" alt="내 사진" id="myimg">
          <h2>Introduce</h2>
          <p>안녕하세요, 저는 개발자가 되고 싶은 정윤교입니다. 앱, 웹, 임베디드에 관심이 많은 뭐든지 하고 싶고, 잘하고 싶은 아직은 초보여서 뭐든지 미숙한 사람입니다. 사람들의 삶에 도움을 주고 편히 쓸 수 있는 서비스를 개발하는 것이 꿈입니다</p>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute
            irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute
            irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
        </article>
        <article class="inner-content">
          <h2>Education</h2>
          <ul>
            <li>2007-2012 정각초등학교</li>
            <li>2013-2015 동인천중학교</li>
            <li>2016- 한국디지털미디어고등학교</li>
            <li>해킹 방어 전공</li>
          </ul>
        </article>
        <article class="inner-content">
          <h2>Experience</h2>
          <ul>
            <li>2016 Aperture 동아리원</li>
            <li>2017 Aperture 부동아리장</li>
            <li>2017 Aperture 연구동아리장</li>
            <li>2017 한국디지털미디어고 비즈쿨 선도학생</li>
            <li>2016-2017 디넌</li>
            <li>2017 Helpus</li>
          </ul>
        </article>
        <article class="inner-content">
          <h2>Page</h2>
          <ul>
            <li><a href="https://www.facebook.com/profile.php?id=100006441255616">Facebook</a></li>
            <li><a href="https://github.com/JunkyDragon">Github</a></li>
          </ul>
        </article>
        <footer></footer>
      </section>
      <hr id="favorite" class="line">
      <section class="content">
        <header>
          <h2>Favorite</h2>
        </header>
        <div>
          <ul>
            <li>그냥 마구마구 먹기</li>
            <li>탄산수</li>
            <li>치킨</li>
            <li>비빔밥</li>
            <li>여행</li>
            <li>요리</li>
            <li>홍차</li>
            <li>빈둥빈둥대기</li>
            <li>게임</li>
            <li>코딩하기</li>
          </ul>
        </div>
        <footer></footer>
      </section>
      <hr id="bucketlist" class="line">
      <section class="content">
        <header>
          <h2>Bucket Lists</h2>
        </header>
        <div>
          <ul>
            <li>가족들과 다같이 여행가기</li>
            <li>내가 원하는 대학에 들어가서 원하는 공부하면서 살기</li>
            <li>걸어서 국토대장정하기</li>
            <li>유럽으로 배낭여행하기</li>
            <li>세계 일주하기</li>
            <li>고등학교 때 친구들과 여행가기</li>
            <li>고등학교 졸업여행으로 친구들과 여행가기</li>
            <li>카카오에 취직하기</li>
            <li>Github 1일 1커밋하기</li>
            <li>미친듯이 프로그래밍만 해보기</li>
            <li>개발자가 되기</li>
          </ul>
        </div>
        <footer></footer>
      </section>
    </div>
    <div class="signupwrapper">
      <section id="signup" class="content">
        <header>
          <h2>Sign Up</h2>
        </header>
        <div>
          <form id="signUpForm">
            <div id="radiobutton" class="btn-group" data-toggle="buttons">
              <label class="btn btn-primary">
            <input class="radio" type="radio" name="grade" value="first" required>1학년
            </label>
              <label class="btn btn-primary">
             <input class="radio" type="radio" name="grade" value="second">2학년
            </label>
              <label class="btn btn-primary">
            <input class="radio" type="radio" name="grade" value="third">3학년
            </label>
            </div>
            <br> 반 : <select required class="radio" name="class">
              <option value="" disabled selected>--선택--</option>
              <option value="1">1반</option>
              <option value="2">2반</option>
              <option value="3">3반</option>
              <option value="4">4반</option>
              <option value="5">5반</option>
              <option value="6">6반</option>
            </select><br> 번호 : <input class="radio form-control mr-sm-2" placeholder="번호" type="text" name="number" value="" required><br>
            이름 : <input class="radio form-control mr-sm-2" placeholder="이름" type="text" id="name" name="name" value="" required><br>
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Sign Up</button>
          </form>
        </div>
        <footer></footer>
      </section>
      <div class="modal" id="signUpModal">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title">로그인 결과</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
        <span aria-hidden="true">&times;</span>
      </button>
            </div>
            <div class="modal-body">
              <p></p>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <%@ include file="footer.jsp" %>
</body>

</html>
