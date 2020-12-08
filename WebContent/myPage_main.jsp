<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=de0vice-width, initial-scale=1">
<title>myPage_main</title>
<!-- 부트스트랩 -->
<link rel="stylesheet" href="css/bootstrap.css">
<script src="https://use.fontawesome.com/b490e94c82.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script
   src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
   integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
   crossorigin="anonymous"></script>
<script
   src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
   integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
   crossorigin="anonymous"></script>

<style>
.nav-tabs .nav-link {
  border: 1px solid transparent;
  border-top-left-radius: 1rem;
  border-top-right-radius: 1rem;
}

.nav-tabs {
   color: #5a5a5a;
   border-bottom: 1px solid #eceeef;
}

.nav-tabs .nav-item {
   color: #5a5a5a;
   margin-bottom: -1px;
}

.nav-tabs .nav-link {
   color: #5a5a5a;
   border: 1px solid transparent;
   border-top-left-radius: 0.4rem;
   border-top-right-radius: 0.4rem;
}

.nav-tabs .nav-link:hover, .nav-tabs .nav-link:focus {
   color: #78c2ad;
   border-color: #f7f7f9 #f7f7f9 #eceeef;
}

.nav-tabs .nav-link.active, .nav-tabs .nav-item.show .nav-link {
   color: #78c2ad;
   background-color: #fff;
   border-color: #eceeef #eceeef #fff;
}

a {
   color: #888;
   text-decoration: none;
   background-color: transparent;
}

a:hover {
   color: #888;
   text-decoration: none;
}

.badge {
   display: inline-block;
   padding: 0.25em 0.8em;
   font-size: 100%;
   font-weight: 700;
   line-height: 1;
   text-align: center;
   white-space: nowrap;
   vertical-align: baseline;
   border-radius: 0.4rem;
   transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out,
      border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
}

.fa-quora {
   color: #78c2ad
}

small {
   color: #78c2ad;
}

.nav-item{
   width: 33.333333%;
}

</style>
   
</head>
<body>

<br>
<br>
   <div class="container-fluid">
      <div class="row">
      
         <div class="col-sm-2">
         <div class="card mb-3">
           <h3 class="card-header">Card header</h3>
           <div class="card-body">
             <h5 class="card-title">Special title treatment</h5>
             <h6 class="card-subtitle text-muted">Support card subtitle</h6>
           </div>
           <svg xmlns="http://www.w3.org/2000/svg" class="d-block user-select-none" width="100%" height="200" aria-label="Placeholder: Image cap" focusable="false" role="img" preserveAspectRatio="xMidYMid slice" viewBox="0 0 318 180" style="font-size:1.125rem;text-anchor:middle">
             <rect width="100%" height="100%" fill="#868e96"></rect>
             <text x="50%" y="50%" fill="#dee2e6" dy=".3em">Image cap</text>
           </svg>
           <div class="card-body">
             <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
           </div>
           <ul class="list-group list-group-flush">
             <li class="list-group-item">Cras justo odio</li>
             <li class="list-group-item">Dapibus ac facilisis in</li>
             <li class="list-group-item">Vestibulum at eros</li>
           </ul>
           <div class="card-body">
             <a href="#" class="card-link">Card link</a>
             <a href="#" class="card-link">Another link</a>
           </div>
           <div class="card-footer text-muted">
             2 days ago
           </div>
         </div>
         <div class="card">
           <div class="card-body">
             <h4 class="card-title">Card title</h4>
             <h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6>
             <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
             <a href="#" class="card-link">Card link</a>
             <a href="#" class="card-link">Another link</a>
           </div>
         </div>
         </div>
         
         <div class="col-sm-7">
            <ul class="nav nav-tabs">
               <li class="nav-item text-center"><a class="nav-link active"
                  data-toggle="tab" href="#my_Q"><b>
                  나의 질문</b></a></li>
               <li class="nav-item text-center"><a class="nav-link" data-toggle="tab"
                  href="#my_A"><b>
                  나의 답변</b></a></li>
               <li class="nav-item text-center"><a class="nav-link" data-toggle="tab"
                  href="#my_S"><b>
                  스크랩</b></a></li>
            </ul>
            <br>

            <div id="myTabContent" class="tab-content">

               <div class="tab-pane fade active show" id="my_Q">
                  <!-- for each문 여기 넣으면 됩니다 -->
                  <div class="card bg-light">
                     <div class="card-body">
                        <div class="d-flex w-100 justify-content-between">
                           <h4 class="card-title">
                              <a href="#"> <i class="fa fa-quora" aria-hidden="true"></i>
                                 나의 질문 제목이 들어갑니다.
                              </a>
                           </h4>
                           <small> <span class="glyphicon glyphicon-thumbs-up"
                              aria-hidden="true"></span> 추천수
                           </small>
                        </div>
                        <h6 class="card-subtitle mb-2 text-muted text-right">2020-12-01</h6>
                        <p class="card-text">
                           <span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
                           1~5번 책 대분류 선택한 것
                        </p>
                     </div>
                  </div>
                  <br>

                  <div>
                     <br>
                     <br>
                     <ul
                        class="pagination pagination-lg justify-content-center align-items-center">
                        <li class="page-item"><a class="page-link" href="#">&laquo;</a>
                        </li>
                        <li class="page-item active"><a class="page-link" href="#">1</a>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item"><a class="page-link" href="#">4</a></li>
                        <li class="page-item"><a class="page-link" href="#">5</a></li>
                        <li class="page-item"><a class="page-link" href="#">&raquo;</a>
                        </li>
                     </ul>
                  </div>

               </div>

               <div class="tab-pane fade" id="my_A">
                  <div class="card bg-light">
                     <div class="card-body">
                        <div class="d-flex w-100 justify-content-between">
                           <h4 class="card-title">
                              <a href="#"> <i class="fa fa-quora" aria-hidden="true"></i>
                                 내가 답변한 질문 제목이 들어갑니다.
                              </a>
                           </h4>
                           <small> <span class="glyphicon glyphicon-thumbs-up"
                              aria-hidden="true"></span> 추천수
                           </small>
                        </div>
                        <h6 class="card-subtitle mb-2 text-muted text-right">2020-12-01</h6>
                        <p class="card-text">
                           <span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
                           1~5번 책 대분류 선택한 것
                        </p>
                     </div>
                  </div>
                  <br>

                  <div>
                     <br>
                     <br>
                     <ul
                        class="pagination pagination-lg justify-content-center align-items-center">
                        <li class="page-item"><a class="page-link" href="#">&laquo;</a>
                        </li>
                        <li class="page-item active"><a class="page-link" href="#">1</a>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item"><a class="page-link" href="#">4</a></li>
                        <li class="page-item"><a class="page-link" href="#">5</a></li>
                        <li class="page-item"><a class="page-link" href="#">&raquo;</a>
                        </li>
                     </ul>
                  </div>
               </div>

               <div class="tab-pane fade" id="my_S">
                  <div class="card bg-light">
                     <div class="card-body">
                        <div class="d-flex w-100 justify-content-between">
                           <h4 class="card-title">
                              <a href="#"> <i class="fa fa-quora" aria-hidden="true"></i>
                                 스크랩 한 질문이 나열됩니다.
                              </a>
                           </h4>
                           <small> <span class="glyphicon glyphicon-thumbs-up"
                              aria-hidden="true"></span> 추천수
                           </small>
                        </div>
                        <h6 class="card-subtitle mb-2 text-muted text-right">2020-12-01</h6>
                        <p class="card-text">
                           <span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
                           1~5번 책 대분류 선택한 것
                        </p>
                     </div>
                  </div>
                  <br>

                  <div>
                     <br>
                     <br>
                     <ul
                        class="pagination pagination-lg justify-content-center align-items-center">
                        <li class="page-item"><a class="page-link" href="#">&laquo;</a>
                        </li>
                        <li class="page-item active"><a class="page-link" href="#">1</a>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item"><a class="page-link" href="#">4</a></li>
                        <li class="page-item"><a class="page-link" href="#">5</a></li>
                        <li class="page-item"><a class="page-link" href="#">&raquo;</a>
                        </li>
                     </ul>
                  </div>
               </div>
            </div>
         </div>
         
      <div class="col-sm-3">
         <div class="card bg-info mb-3">
           <h3 class="card-header text-white">My Profile</h3>
           <div class="card-body" style="background-color:#fff">
           <div class="row">
           <div class="col-sm-4">
             <div class="card-title text-center">
                <span class="badge badge-danger">600xp</span>
                <div class="text-danger">
               <i class="fa fa-thermometer-full fa-4x" aria-hidden="true"></i>
               </div>
             </div>
             
                 <!--  exp별 등급 색깔 및 로고
               <span class="badge badge-light">0~15</span>
               <div class="text-muted">
                  <i class="fa fa-thermometer-empty fa-4x" aria-hidden="true"></i>
               </div>

               <span class="badge badge-warning">16~50</span>
               <div class="text-warning">
                  <i class="fa fa-thermometer-quarter fa-4x" aria-hidden="true"></i>
               </div>

               <span class="badge badge-primary">51~125</span>
               <div class="text-primary">
                  <i class="fa fa-thermometer-half fa-4x" aria-hidden="true"></i>
               </div>

               <span class="badge badge-secondary">126~500</span>
               <div class="text-secondary">
                  <i class="fa fa-thermometer-three-quarters fa-4x"
                     aria-hidden="true"></i>
               </div>

               <span class="badge badge-danger">501~1000</span>
               <div class="text-danger">
                  <i class="fa fa-thermometer-full fa-4x" aria-hidden="true"></i>
               </div> -->
             
           </div>
           <div class="col-sm-8">
              <p>
              </p>
              <!-- 여기 닉네임도 등급 색깔 참고 -->
              <h4 class="card-title"><span class="text-danger">YoonWS</span>님</h4>
              <h4 class="card-title">안녕하세요!</h4>
           </div>
           </div>
           </div>
           <div class="text-center" data-toggle="tooltip" data-placement="bottom" title="회원정보 수정" style="background-color:#fff"><a href="#">
           <img src="img/Profile.PNG" class="rounded-circle" width="80%" height="200"></a>
           </div>
           <div class="card-body" style="background-color:#fff">
           </div>
           <ul class="list-group list-group-flush">
             <li class="list-group-item d-flex justify-content-between align-items-center">전체 질문 횟수 
             <span class="badge badge-info badge-pill">14</span>
             </li>
             <li class="list-group-item d-flex justify-content-between align-items-center">전체 답변 횟수 
             <span class="badge badge-info badge-pill">25</span>
             </li>
             <li class="list-group-item d-flex justify-content-between align-items-center">전체 스크랩 횟수 
             <span class="badge badge-info badge-pill">20</span>
             </li>
           </ul>
           <div class="card-footer text-white">
             오늘도 힘찬 하루 시작하세요!
           </div>
         </div>
         </div>
         
      </div>
   </div>

<script>
   $(function () {
       $('[data-toggle="tooltip"]').tooltip();
     })
</script>

</body>
</html>