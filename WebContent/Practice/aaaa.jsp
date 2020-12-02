<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	response.setCharacterEncoding("UTF-8");
%>

<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
    <title>01_캐로셀의 활용</title>

    <!-- 합쳐지고 최소화된 최신 CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

    <!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
    <!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
      .item img{
        height:100%;
      }
     .carousel-control.left, .carousel-control.right{
      background-image: none;
     }
    </style>
  </head>
  <body>
    <div class="row">
      <div id="carousel-example-generic" class="carousel slide col-xs-4 col-xs-offset-4" data-ride="carousel" data-interval="1000">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img src="img/D's Q.png" alt="메인이미지">
          <div class="carousel-caption">
            메인이미지 Lorem ipsum dolor.
          </div>
        </div>
        <div class="item">
          <img src="img/cabin.png" alt="오두막집">
          <div class="carousel-caption">
            오두막집 Lorem ipsum dolor.
          </div>
        </div>
        <div class="item">
          <img src="img/cake.png" alt="케이크">
          <div class="carousel-caption">
            케이크 Lorem ipsum dolor.
          </div>
        </div>
      </div>

      <!-- Controls -->
      <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
    </div>
    
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
   <!-- 합쳐지고 최소화된 최신 자바스크립트 -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
  <script>
    $(function(){
      // $(".carousel").carousel({
      //   interval: 2000
        
      // })
      // 각각의 버튼을 제어하는 구문
      $(".btn1").click(function(){
        $(".carousel").carousel("cycle");
      })
      $(".btn2").click(function(){
        $(".carousel").carousel("pause");
      })
      $(".btn3").click(function(){
        $(".carousel").carousel("prev");
      })
      $(".btn4").click(function(){
        $(".carousel").carousel("next");
      })
      $(".btn5").click(function(){
        $(".carousel").carousel(0);
      })
       $(".btn6").click(function(){
        $(".carousel").carousel(1);
      })
       $(".btn7").click(function(){
        $(".carousel").carousel(2);
      })
      //캐러셀의 기능을 후킹하여 이벤트가 발생하면 원하는 구문이 동작하도록 구현
      // $("#carousel-example-generic").on("slid.bs.carousel", function () {
      //  alert("관심있는 이벤트는 이미지를 클릭하여 참여해 보세요");
      // })
    })
  </script>
  </body>
</html>