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
          <img src="../image/mypic.jpg" alt="ë´ ì¬ì§" id="myimg">
          <h2>Introduce</h2>
          <p>ìëíì¸ì, ì ë ê°ë°ìê° ëê³  ì¶ì ì ì¤êµìëë¤. ì±, ì¹, ìë² ëëì ê´ì¬ì´ ë§ì ë­ë ì§ íê³  ì¶ê³ , ìíê³  ì¶ì ìì§ì ì´ë³´ì¬ì ë­ë ì§ ë¯¸ìí ì¬ëìëë¤. ì¬ëë¤ì ì¶ì ëìì ì£¼ê³  í¸í ì¸ ì ìë ìë¹ì¤ë¥¼ ê°ë°íë ê²ì´ ê¿ìëë¤</p>
          <p>Kotlinì¼ë¡ íë ì±ê°ë°, ìë²ê°ë° ë° ë°±ìë ì¸ì´ ê·¸ë¦¬ê³  ê°ë°ìë¤ê³¼ì ëª¨ì ë° íìíë ê²ì ì¢ìí©ëë¤. ìë¡ì´ ì¬ë ë§ëë ê²ì ì¢ìíì§ë§ ìë¬´ ê²ë íì§ ìê³  ë¹ë¥ëë ê²ë ì¢ìí©ëë¤.</p>
        </article>
        <article class="inner-content">
          <h2>Education</h2>
          <ul>
            <li>2007-2012 ì ê°ì´ë±íêµ</li>
            <li>2013-2015 ëì¸ì²ì¤íêµ</li>
            <li>2016- íêµ­ëì§í¸ë¯¸ëì´ê³ ë±íêµ</li>
            <li>í´í¹ ë°©ì´ ì ê³µ</li>
          </ul>
        </article>
        <article class="inner-content">
          <h2>Experience</h2>
          <ul>
            <li>2016 Aperture ëìë¦¬ì</li>
            <li>2017 Aperture ë¶ëìë¦¬ì¥</li>
            <li>2017 Aperture ì°êµ¬ëìë¦¬ì¥</li>
            <li>2017 íêµ­ëì§í¸ë¯¸ëì´ê³  ë¹ì¦ì¿¨ ì ëíì</li>
            <li>2016-2017 ëë</li>
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
            <li>ê·¸ë¥ ë§êµ¬ë§êµ¬ ë¨¹ê¸°</li>
            <li>íì°ì</li>
            <li>ì¹í¨</li>
            <li>ë¹ë¹ë°¥</li>
            <li>ì¬í</li>
            <li>ìë¦¬</li>
            <li>íì°¨</li>
            <li>ë¹ë¥ë¹ë¥ëê¸°</li>
            <li>ê²ì</li>
            <li>ì½ë©íê¸°</li>
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
            <li>ê°ì¡±ë¤ê³¼ ë¤ê°ì´ ì¬íê°ê¸°</li>
            <li>ë´ê° ìíë ëíì ë¤ì´ê°ì ìíë ê³µë¶íë©´ì ì´ê¸°</li>
            <li>ê±¸ì´ì êµ­í ëì¥ì íê¸°</li>
            <li>ì ë½ì¼ë¡ ë°°ë­ì¬ííê¸°</li>
            <li>ì¸ê³ ì¼ì£¼íê¸°</li>
            <li>ê³ ë±íêµ ë ì¹êµ¬ë¤ê³¼ ì¬íê°ê¸°</li>
            <li>ê³ ë±íêµ ì¡¸ìì¬íì¼ë¡ ì¹êµ¬ë¤ê³¼ ì¬íê°ê¸°</li>
            <li>ì¹´ì¹´ì¤ì ì·¨ì§íê¸°</li>
            <li>Github 1ì¼ 1ì»¤ë°íê¸°</li>
            <li>ë¯¸ì¹ë¯ì´ íë¡ê·¸ëë°ë§ í´ë³´ê¸°</li>
            <li>ê°ë°ìê° ëê¸°</li>
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
            <input class="radio" type="radio" name="grade" value="first" required>1íë
            </label>
              <label class="btn btn-primary">
             <input class="radio" type="radio" name="grade" value="second">2íë
            </label>
              <label class="btn btn-primary">
            <input class="radio" type="radio" name="grade" value="third">3íë
            </label>
            </div>
            <br> ë° : <select required class="radio" name="class">
              <option value="" disabled selected>--ì í--</option>
              <option value="1">1ë°</option>
              <option value="2">2ë°</option>
              <option value="3">3ë°</option>
              <option value="4">4ë°</option>
              <option value="5">5ë°</option>
              <option value="6">6ë°</option>
            </select><br> ë²í¸ : <input class="radio form-control mr-sm-2" placeholder="ë²í¸" type="text" name="number" value="" required><br>
            ì´ë¦ : <input class="radio form-control mr-sm-2" placeholder="ì´ë¦" type="text" id="name" name="name" value="" required><br>
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Sign Up</button>
          </form>
        </div>
        <footer></footer>
      </section>
      <div class="modal" id="signUpModal">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title">íìê°ì ê²°ê³¼</h5>
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
  <%@ include file="stickyfooter.jsp" %>
</body>

</html>
