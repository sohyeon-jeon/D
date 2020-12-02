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
   
    <title>header</title>

    <!-- 합쳐지고 최소화된 최신 CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

    <!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
    <!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <style>
      .col-sm-4{
        font-size: 3em;
      }
      .affix{
        width: 100%;
        top:0;
        z-index: 9999
      }
    </style>
  </head>
  <body>
    <div class="container-fluid">
      <div class="row">
        <div class="jumbotron">
          <h1>관리자 + D's Q 로고 + 로그인,회원가입,마;페</h1>
        </div>
      </div>
      <div class="row">
        <nav class="navbar navbar-inverse" data-spy="affix" data-offset-top="150" data-offset-bottom="1200">
          <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="#">D's Q</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
              <ul class="nav navbar-nav">
                
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">첫걸음
                  <span class="caret"></span></a>
                  
                  <ul class="dropdown-menu" role="menu">
                    <li class="dropdown-header"><a href="#"><b>프로그래밍 언어</b></a></li>
                    <li><a href="#">C</a></li>
                    <li><a href="#">JAVA</a></li>
                    <li><a href="#">PYTHON</a></li>
                    
                     <li class="dropdown-header"><a href="#"><b>데이터베이스</b></a></li>
                    <li><a href="#">ORACLE</a></li>
                    <li><a href="#">mySQL</a></li>
                    
                     <li class="dropdown-header "><a href="#"><b>프레임워크</b></a></li>
                    <li><a href="#">Spring Framework</a></li>
                    <li><a href="#">Django Framework</a></li>
                    
                   <li class="dropdown-header"><a href="#"><b>설문조사</b></a></li>
                    
                    
                    
                   </ul> 
                   
                   
                </li><!-- 첫걸음 메뉴 끝 -->
                
                  <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">D's Q
                  <span class="caret"></span></a>
                  
                  <ul class="dropdown-menu" role="menu">
                    <li class="dropdown-header"><a href="#"><b>프로그래밍 언어</b></a></li>
                    <li><a href="#">C</a></li>
                    <li><a href="#">JAVA</a></li>
                    <li><a href="#">PYTHON</a></li>
                    
                     <li class="dropdown-header"><a href="#"><b>데이터베이스</b></a></li>
                    <li><a href="#">ORACLE</a></li>
                    <li><a href="#">mySQL</a></li>
                    
                     <li class="dropdown-header "><a href="#"><b>프레임워크</b></a></li>
                    <li><a href="#">Spring Framework</a></li>
                    <li><a href="#">Django Framework</a></li>
                    
                   <li class="dropdown-header"><a href="#"><b>새터 </b></a></li>
                    
                    
                    
                   </ul> 
                   
                   
                </li><!-- D's Q 메뉴 끝 -->
                
                  <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">공부방
                  <span class="caret"></span></a>
                  
                  <ul class="dropdown-menu" role="menu">
                    <li class="dropdown-header"><a href="#"><b>프로그래밍 언어</b></a></li>
                    <li><a href="#">C</a></li>
                    <li><a href="#">JAVA</a></li>
                    <li><a href="#">PYTHON</a></li>
                    
                     <li class="dropdown-header"><a href="#"><b>데이터베이스</b></a></li>
                    <li><a href="#">ORACLE</a></li>
                    <li><a href="#">mySQL</a></li>
                    
                     <li class="dropdown-header "><a href="#"><b>프레임워크</b></a></li>
                    <li><a href="#">Spring Framework</a></li>
                    <li><a href="#">Django Framework</a></li>
                    
                   <li class="dropdown-header"><a href="#"><b>오늘의 문제</b></a></li>
                    
                    
                    
                   </ul> 
                   
                   
                </li><!-- 공부방 메뉴 끝 -->
                
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">에디터's Tip
                  <span class="caret"></span></a>
                  
                  <ul class="dropdown-menu" role="menu">
                    <li class="dropdown-header"><a href="#"><b>에디터's Tip</b></a></li>
                   
                    
                    
                   </ul> 
                   
                   
                </li><!-- 에디터's Tip 메뉴 끝 -->
                
                   <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">이벤트
                  <span class="caret"></span></a>
                  
                  <ul class="dropdown-menu" role="menu">
                    <li class="dropdown-header"><a href="#"><b>D's Q 이벤트</b></a></li>
                   
                    
                     <li class="dropdown-header"><a href="#"><b>공모전</b></a></li>
                   
            
                    
                    
                    
                   </ul> 
                   
                   
                </li><!-- 이벤트 메뉴 끝 -->
                
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">고객센터
                  <span class="caret"></span></a>
                  
                  <ul class="dropdown-menu" role="menu">
                    <li class="dropdown-header"><a href="#"><b>공지사항</b></a></li>
                   
                    
                     <li class="dropdown-header"><a href="#"><b>이용약관</b></a></li>
                     <li class="dropdown-header"><a href="#"><b>FAQ</b></a></li>
                   
            
                    
                    
                    
                   </ul> 
                   
                   
                </li><!-- 고객센터 메뉴 끝 -->
                
               
                    
                     
                   
                   
               
                
                
              </ul> <!-- 드롭다운 메뉴 끝 -->
              
              
              <form class="navbar-form navbar-right" role="search">
                <div class="form-group">
                  <input type="text" class="form-control" placeholder="내용을 검색하세요">
                </div>
                <button type="submit" class="btn btn-default">검색</button>
              </form>
              
            </div><!-- /.navbar-collapse -->
          </div><!-- /.container-fluid -->
        </nav>
      </div>
      
      
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
   <!-- 합쳐지고 최소화된 최신 자바스크립트 -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
  </body>
</html>