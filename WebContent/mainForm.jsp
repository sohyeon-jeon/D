<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>mainForm</title>
<!-- 부트스트랩 -->
<link rel="stylesheet" href="css/bootstrap.css">
<script src="https://use.fontawesome.com/b490e94c82.js"></script>
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
   integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
   crossorigin="anonymous"></script>
<script
   src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
   integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
   crossorigin="anonymous"></script>
<script
   src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
   integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
   crossorigin="anonymous"></script>
<style>

   h1{
   font-weight: 900;
   color:black;
   }

.card-header-info {
   background-color: #6cc3d5;
}

.card-header-secondary {
   background-color: #f3969a;
}

.card-header-warning {
   background-color: #ffce67;
}

.card-header-gray {
   background-color: #888;
}

.card-header-danger {
   background-color: #ff7851;
}

.card-header-success {
   background-color: #56cc9d;
}

.card-header-deepgreen {
   background-color: #34551F;
}

.border-deepgreen {
   border-color: #34551F !important;
}

.border-gray {
   border-color: #888 !important;
}

.list-group-item{
   font-size: 25px;
}

.card-body {
  -ms-flex: 1 1 auto;
  flex: 1 1 auto;
  min-height: 1px;
  padding: 1.25rem 0rem 0rem 1.25rem;
}

.badge {
  display: inline-block;
  padding: 0.25em 0.4em;
  font-size: 100%;
  font-weight: 700;
  line-height: 1;
  text-align: center;
  white-space: nowrap;
  vertical-align: baseline;
  border-radius: 0.4rem;
  transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
}

.badge-gray {
  color: #fff;
  background-color: #888;
}

.badge-danger{
   color:#fff;
   background-color: #ff7851;
}

.badge-deepgreen{
color:#fff;
background-color: #34551F;
}

</style>
</head>
<body>

   <div class="container-fluid">
      <div class="row">
         <div class="col-sm-12">
            <div id="carouselExampleCaptions" class="carousel slide"
               data-ride="carousel" data-interval="3000">
               <ol class="carousel-indicators">
                  <li data-target="#carouselExampleCaptions" data-slide-to="0"
                     class="active"></li>
                  <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                  <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
               </ol>
               <div class="carousel-inner">
                  <div class="carousel-item active">
                     <img src="img/Welcome1.png" width="100%" height="352px"
                        class="d-block w-100" alt="...">
                     <div class="carousel-caption d-none d-md-block">
                        <br> <br> <br> <br> <br> <br> <br>
                     </div>
                  </div>
                  <div class="carousel-item">
                     <img src="img/Welcome2.png" width="100%" height="352px"
                        class="d-block w-100" alt="...">
                     <div class="carousel-caption d-none d-md-block"></div>
                  </div>
                  <div class="carousel-item">
                     <img src="img/Welcome3.png" width="100%" height="352px"
                        class="d-block w-100" alt="...">
                     <div class="carousel-caption d-none d-md-block"></div>
                  </div>
               </div>
               <a class="carousel-control-prev" href="#carouselExampleCaptions"
                  role="button" data-slide="prev"> <span
                  class="carousel-control-prev-icon" aria-hidden="true"></span> <span
                  class="sr-only">Previous</span>
               </a> <a class="carousel-control-next" href="#carouselExampleCaptions"
                  role="button" data-slide="next"> <span
                  class="carousel-control-next-icon" aria-hidden="true"></span> <span
                  class="sr-only">Next</span>
               </a>
            </div>
         </div>
      </div>

      
      <div class="row">
         <div class="col-sm-4">
            <br> <br>
            
            <h1 class="text-center">
                 <b>프로그래밍 언어</b>
            </h1>
            <br>
            
            <div class="card border-info mb-3">
               <h2 class="card-header text-center card-header-info"
                  style="color: #fff"><b>C</b></h2>
               <div class="list-group list-group-flush">
                <div class="card-body">
                <div class="card-text">
                <span class="badge badge-info">대표적인 절차 지향언어</span>
                </div>
                </div>
                  <a href="#"
                     class="list-group-item list-group-item-action border-info d-flex justify-content-between align-items-center">
                     <b>기초잡기</b>
                     <i class="fa fa-chevron-right text-info" aria-hidden="true"></i>
                  </a>
                  <a href="#"
                     class="list-group-item list-group-item-action border-info d-flex justify-content-between align-items-center">
                     <b>
                        질문하기
                     </b>
                     <i class="fa fa-chevron-right text-info" aria-hidden="true"></i>
                  </a>
                  <a href="#"
                     class="list-group-item list-group-item-action border-info d-flex justify-content-between align-items-center">
                     <b>
                        스크랩북 보러가기
                     </b>
                     <i class="fa fa-chevron-right text-info" aria-hidden="true"></i>
                  </a>
                  </div>
            </div>
            <br>
            
            <div class="card border-secondary mb-3">
               <h2 class="card-header text-center card-header-secondary"
                  style="color: #fff"><b>JAVA</b></h2>
               <div class="list-group list-group-flush">
                <div class="card-body">
                <div class="card-text">
                <span class="badge badge-secondary">대표적인 객체 지향 언어</span>
                </div>
                </div>
                  <a href="#"
                     class="list-group-item list-group-item-action border-secondary d-flex justify-content-between align-items-center">
                     <b>기초잡기</b>
                     <i class="fa fa-chevron-right text-secondary" aria-hidden="true"></i>
                  </a>
                  <a href="#"
                     class="list-group-item list-group-item-action border-secondary d-flex justify-content-between align-items-center">
                     <b>
                        질문하기
                     </b>
                     <i class="fa fa-chevron-right text-secondary" aria-hidden="true"></i>
                  </a>
                  <a href="#"
                     class="list-group-item list-group-item-action border-secondary d-flex justify-content-between align-items-center">
                     <b>
                        스크랩북 보러가기
                     </b>
                     <i class="fa fa-chevron-right text-secondary" aria-hidden="true"></i>
                  </a>
                  </div>
            
            </div>
            <br>
            
            <div class="card border-warning mb-3">
               <h2 class="card-header text-center card-header-warning"
                  style="color: #fff"><b>PYTHON</b></h2>
               <div class="list-group list-group-flush">
                <div class="card-body">
                <div class="card-text">
                <span class="badge badge-warning">간결하고 생산성 높은 언어</span>
                </div>
                </div>
                  <a href="#"
                     class="list-group-item list-group-item-action border-warning d-flex justify-content-between align-items-center">
                     <b>기초잡기</b>
                     <i class="fa fa-chevron-right text-warning" aria-hidden="true"></i>
                  </a>
                  <a href="#"
                     class="list-group-item list-group-item-action border-warning d-flex justify-content-between align-items-center">
                     <b>
                        질문하기
                     </b>
                     <i class="fa fa-chevron-right text-warning" aria-hidden="true"></i>
                  </a>
                  <a href="#"
                     class="list-group-item list-group-item-action border-warning d-flex justify-content-between align-items-center">
                     <b>
                        스크랩북 보러가기
                     </b>
                     <i class="fa fa-chevron-right text-warning" aria-hidden="true"></i>
                  </a>
                  </div>
            </div>
            <br>

         </div>
         <!-- end of programming -->



         <div class="col-sm-4">
            <br> <br>
            <h1 class="text-center">
                 <b>데이터베이스</b>
            </h1>
            <br>
            
            <div class="card border-gray mb-3">
               <h2 class="card-header text-center card-header-gray"
                  style="color: #fff"><b>ORACLE</b></h2>
               <div class="list-group list-group-flush">
                <div class="card-body">
                <div class="card-text">
                <span class="badge badge-gray">유닉스 체제에서 가장 많이 사용하는 데이터 저장소</span>
                </div>
                </div>
                  <a href="#"
                     class="list-group-item list-group-item-action border-gray d-flex justify-content-between align-items-center">
                     <b>기초잡기</b>
                     <i class="fa fa-chevron-right text-gray" aria-hidden="true"></i>
                  </a>
                  <a href="#"
                     class="list-group-item list-group-item-action border-gray d-flex justify-content-between align-items-center">
                     <b>
                        질문하기
                     </b>
                     <i class="fa fa-chevron-right text-gray" aria-hidden="true"></i>
                  </a>
                  <a href="#"
                     class="list-group-item list-group-item-action border-gray d-flex justify-content-between align-items-center">
                     <b>
                        스크랩북 보러가기
                     </b>
                     <i class="fa fa-chevron-right text-gray" aria-hidden="true"></i>
                  </a>
                  </div>
            </div>
            <br>
            
            <div class="card border-danger mb-3">
               <h2 class="card-header text-center card-header-danger"
                  style="color: #fff"><b>MYSQL</b></h2>
               <div class="list-group list-group-flush">
                <div class="card-body">
                <div class="card-text">
                <span class="badge badge-danger">개방 관계형으로 운영되는 언어 바탕의 데이터 저장소</span>
                </div>
                </div>
                  <a href="#"
                     class="list-group-item list-group-item-action border-danger d-flex justify-content-between align-items-center">
                     <b>기초잡기</b>
                     <i class="fa fa-chevron-right text-danger" aria-hidden="true"></i>
                  </a>
                  <a href="#"
                     class="list-group-item list-group-item-action border-danger d-flex justify-content-between align-items-center">
                     <b>
                        질문하기
                     </b>
                     <i class="fa fa-chevron-right text-danger" aria-hidden="true"></i>
                  </a>
                  <a href="#"
                     class="list-group-item list-group-item-action border-danger d-flex justify-content-between align-items-center">
                     <b>
                        스크랩북 보러가기
                     </b>
                     <i class="fa fa-chevron-right text-danger" aria-hidden="true"></i>
                  </a>
                  </div>
            </div>
            <br>

         </div>
         <!-- end of database -->
         <div class="col-sm-4">
            <br> <br>
            <h1 class="text-center">
               <b>프레임워크</b>
            </h1>
            <br>
            
             <div class="card border-success mb-3">
               <h2 class="card-header text-center card-header-success"
                  style="color: #fff"><b>SPRING</b></h2>
               <div class="list-group list-group-flush">
                <div class="card-body">
                <div class="card-text">
                <span class="badge badge-success">자바 플랫폼을 위한 오픈 소스 애플리케이션 프레임워크</span>
                </div>
                </div>
                  <a href="#"
                     class="list-group-item list-group-item-action border-success d-flex justify-content-between align-items-center">
                     <b>기초잡기</b>
                     <i class="fa fa-chevron-right text-success" aria-hidden="true"></i>
                  </a>
                  <a href="#"
                     class="list-group-item list-group-item-action border-success d-flex justify-content-between align-items-center">
                     <b>
                        질문하기
                     </b>
                     <i class="fa fa-chevron-right text-success" aria-hidden="true"></i>
                  </a>
                  <a href="#"
                     class="list-group-item list-group-item-action border-success d-flex justify-content-between align-items-center">
                     <b>
                        스크랩북 보러가기
                     </b>
                     <i class="fa fa-chevron-right text-success" aria-hidden="true"></i>
                  </a>
                  </div>
            </div>
            <br>
            
             <div class="card border-deepgreen mb-3">
               <h2 class="card-header text-center card-header-deepgreen"
                  style="color: #fff"><b>DJANGO</b></h2>
               <div class="list-group list-group-flush">
                <div class="card-body">
                <div class="card-text">
                <span class="badge badge-deepgreen">파이썬으로 작성된 오픈 소스 웹 프레임워크</span>
                </div>
                </div>
                  <a href="#"
                     class="list-group-item list-group-item-action border-deepgreen d-flex justify-content-between align-items-center">
                     <b>기초잡기</b>
                     <i class="fa fa-chevron-right text-deepgreen" aria-hidden="true"></i>
                  </a>
                  <a href="#"
                     class="list-group-item list-group-item-action border-deepgreen d-flex justify-content-between align-items-center">
                     <b>
                        질문하기
                     </b>
                     <i class="fa fa-chevron-right text-deepgreen" aria-hidden="true"></i>
                  </a>
                  <a href="#"
                     class="list-group-item list-group-item-action border-deepgreen d-flex justify-content-between align-items-center">
                     <b>
                        스크랩북 보러가기
                     </b>
                     <i class="fa fa-chevron-right text-deepgreen" aria-hidden="true"></i>
                  </a>
                  </div>
            </div>
            <br>

         </div>
      </div>

   </div>
   
   <script>
   $('[data-toggle="popover"]').popover({
         'trigger':'hover'
       });
   </script>
   
</body>
</html>