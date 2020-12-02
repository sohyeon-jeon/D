<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	response.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<title>Join</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 부트스트랩 -->
<link rel="stylesheet" href="css/bootstrap.css">
<script src="https://bootswatch.com/_vendor/jquery/dist/jquery.min.js"></script>
<script
	src="https://bootswatch.com/_vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>

<script src="https://bootswatch.com/_assets/js/custom.js"></script>

<script async
	src="https://www.googletagmanager.com/gtag/js?id=UA-23019901-1"></script>
	
	




<script>
	window.dataLayer = window.dataLayer || [];
	function gtag() {
		dataLayer.push(arguments);
	}
	gtag('js', new Date());

	gtag('config', 'UA-23019901-1');
</script>

<style>
      .item img{
        height:100%;
      }
     .carousel-control.left, .carousel-control.right{
      background-image: none;
     }
     
     .container-fluid{
     padding : 100px 100px;
     }
    </style>

</head>

<body class="page-bootswatch">

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="Main.jsp">
  
  <img src="img/D's Q.png" width="70" height="35" alt="D's Q">
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor02" aria-controls="navbarColor02" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarColor02">
    <ul class="navbar-nav mr-auto">
    
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">첫걸음</a>
        <div class="dropdown-menu">
        
          <a class="dropdown-item" href="#"><b>프로그래밍언어</b></a>
          <a class="dropdown-item text-center" href="#">C</a>
          <a class="dropdown-item text-center" href="#">JAVA</a>
          <a class="dropdown-item text-center" href="#">PYTHON</a>
          <p></p>
          
          <a class="dropdown-item" href="#"><b>데이터베이스</b></a>
          <a class="dropdown-item text-center" href="#">ORACLE</a>
          <a class="dropdown-item text-center" href="#">mySQL</a>
          <p></p>
          
          <a class="dropdown-item" href="#"><b>프레임워크</b></a>
          <a class="dropdown-item text-center" href="#">Spring Framework</a>
          <a class="dropdown-item text-center" href="#">Django Framework</a>
          <p></p>
          
          <a class="dropdown-item" href="#"><b>설문조사</b></a>
          
        </div>
      </li> <!-- end of 첫걸음 -->
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">D's Q</a>
        <div class="dropdown-menu">
        
          <a class="dropdown-item" href="#"><b>프로그래밍언어</b></a>
          <a class="dropdown-item text-center" href="Main.jsp">C</a>
          <a class="dropdown-item text-center" href="#">JAVA</a>
          <a class="dropdown-item text-center" href="#">PYTHON</a>
          <p></p>
          
          <a class="dropdown-item" href="#"><b>데이터베이스</b></a>
          <a class="dropdown-item text-center" href="#">ORACLE</a>
          <a class="dropdown-item text-center" href="#">mySQL</a>
          <p></p>
          
          <a class="dropdown-item" href="#"><b>프레임워크</b></a>
          <a class="dropdown-item text-center" href="#">Spring Framework</a>
          <a class="dropdown-item text-center" href="#">Django Framework</a>
          <p></p>
          
          <a class="dropdown-item" href="#"><b>새터</b></a>
          
          
          
        </div>
      </li> <!-- end of D's Q -->
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">공부방</a>
        <div class="dropdown-menu">
        
          <a class="dropdown-item" href="#"><b>프로그래밍언어</b></a>
          <a class="dropdown-item text-center" href="#">C</a>
          <a class="dropdown-item text-center" href="#">JAVA</a>
          <a class="dropdown-item text-center" href="#">PYTHON</a>
          <p></p>
          
          <a class="dropdown-item" href="#"><b>데이터베이스</b></a>
          <a class="dropdown-item text-center" href="#">ORACLE</a>
          <a class="dropdown-item text-center" href="#">mySQL</a>
          <p></p>
          
          <a class="dropdown-item" href="#"><b>프레임워크</b></a>
          <a class="dropdown-item text-center" href="#">Spring Framework</a>
          <a class="dropdown-item text-center" href="#">Django Framework</a>
          <p></p>
          
          <a class="dropdown-item" href="#"><b>오늘의 문제</b></a>
          
          
          
        </div>
      </li> <!-- end of 공부방 -->
      
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">에디터's Tip</a>
        <div class="dropdown-menu">
        
          <a class="dropdown-item" href="#"><b>에디터's Tip</b></a>
          
        </div>
      </li> <!-- end of 에디터's Tip -->
      
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">이벤트</a>
        <div class="dropdown-menu">
        
          <a class="dropdown-item" href="#"><b>D's Q 이벤트</b></a>
          <a class="dropdown-item" href="#"><b>공모전</b></a>
          
        </div>
      </li> <!-- end of 이벤트 -->
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">고객센터</a>
        <div class="dropdown-menu">
        
          <a class="dropdown-item" href="#"><b>공지사항</b></a>
          <a class="dropdown-item" href="#"><b>이용약관</b></a>
          <a class="dropdown-item" href="#"><b>FAQ</b></a>
          <a class="dropdown-item" href="#"><b>QNA</b></a>
        </div>
      </li> <!-- end of 고객센터 -->
      
      
      
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="text" placeholder="내용을 검색하세요">
      <button class="btn btn-secondary my-2 my-sm-0" type="submit">👀  검색  👀</button>
    </form>
    
<button type="button" class="btn btn-danger">로그인</button>
<button type="button" class="btn btn-primary">회원가입</button>


  </div>
</nav>
<div class="container-fluid">
<div class="row">
<div class="col-md-4"></div>
      <div id="carousel-example-generic" class="carousel slide col-xs-4 " data-ride="carousel" data-interval="1000">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img src="img/D's Q.png" alt="메인이미지" width="500" height="250">
          <div class="carousel-caption">
          </div>
        </div>
        <div class="item">
          <img src="img/aa.png" alt="a" width="500" height="250">
          <div class="carousel-caption">
          </div>
        </div>
        <div class="item">
          <img src="img/f.png" alt="f" width="500" height="250">
          <div class="carousel-caption">
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
    </div>
    
    <footer class="mt-5 py-4 text-center border-top">
		
		<div class="container">
			<div class="row">
				<div class="col-12">
					
					<p>
						<img src="img/D's Q.png" width="200" height="100" alt="D's Q">
					</p>
					
					<p>
						<a href="#">About D's Q</a> 
						<a href="#">개인정보처리방침</a>
						<a href="#">광고문의</a>
						</p>
						
						
						
					 
					<p><b>팀명</b> : 에러 좀 Java줘   <b>주소</b> : 서울 금천구 디지털로 130 남성프라자</p>
					
					
					<p>
					@2020 D's Q, All rights reserved.
					 </p>
					 
				</div>
			</div>
		</div>
	</footer>
    
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
   <!-- 합쳐지고 최소화된 최신 자바스크립트 -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
  <script>
   
  



</body>
</html>