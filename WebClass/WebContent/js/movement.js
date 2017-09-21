$(document).ready(function() {
  var jbOffset = $('.jbMenu').offset();
  $(window).scroll(function() {
    if ($(document).scrollTop() > jbOffset.top) {
      $('.jbMenu').addClass('jbFixed');
    } else {
      $('.jbMenu').removeClass('jbFixed');
    }
  });
});

function fnMove(seq) {
  var offset = $("#" + seq).offset();
  $('html, body').animate({
    scrollTop: offset.top
  }, 400);
}

$(function() {
  $('#loginForm').submit(function(event) {
    // 자동 서밋 막기
    event.preventDefault();
    var id = $('#id').val();
    var pwd = $('#pwd').val();
    console.log(id, pwd);
    $.post("/WebClass/login", {
        "id": id,
        "pwd": pwd
      },
      function(data) {
//        console.log(data.id);
        var myModal = $('#myModal');
        myModal.modal();
        myModal.find('.modal-body').text(data.id + "님 로그인되었습니다.");
        document.getElementById('login').innerHTML = data.form.id + "님 로그인되었습니다.";
      });
  });
});


$(function() {
  $('#signUpForm').submit(function(event) {
    // 자동 서밋 막기
    event.preventDefault();
    var id = $('#name').val();
    $.post("http://httpbin.org/post", {
        "name": id
      },
      function(data) {
        console.log(data.form.name);
        var myModal = $('#signUpModal');
        myModal.modal();
        myModal.find('.modal-body').text(data.form.name + "님 가입되었습니다.");
      });
  });
});
