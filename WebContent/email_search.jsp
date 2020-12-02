<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%
   response.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>email_search</title>
<!-- 부트스트랩 -->
<link rel="stylesheet" href="css/bootstrap.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script
   src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
   integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
   crossorigin="anonymous"></script>
<script
   src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
   integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
   crossorigin="anonymous"></script>
</head>
<body>
   <div class="text-center">
      <a href="#"> <img src="img/D'sQ.png" alt="D'sQ"></a>
      <legend>
			<b>계정 찾기</b>
		</legend>
   </div>
   
   <div class="row">
      <div class="col-sm-4 offset-sm-4">
         <form>
            <fieldset>
               <div class="form-group">
                  <label for="tel"><b>전화번호</b></label>
                  <div class="form-group">
                     <div class="input-group mb-3">
                        <input type="text" class="form-control" id="tel">
                        <div class="input-group-append">
                           <button type="button" class="btn btn-secondary"
                              data-toggle="modal" data-target="#exampleModal">인증번호 받기</button>
                        </div>
                     </div>
                  </div>
               </div>

               <!-- Modal -->
               <div class="modal fade" id="exampleModal" tabindex="-1"
                  aria-labelledby="exampleModalLabel" aria-hidden="true">
                  <div class="modal-dialog">
                     <div class="modal-content">
                        <div class="modal-header">
                           <h5 class="modal-title" id="exampleModalLabel">인증번호</h5>
                           <button type="button" class="close" data-dismiss="modal"
                              aria-label="Close">
                              <span aria-hidden="true">&times;</span>
                           </button>
                        </div>
                        <div class="modal-body">
                        <p>
                        인증번호를 발송했습니다.<br>
                        인증번호가 오지 않으면 입력하신 정보가 회원정보와 일치하는지 확인해 주세요.
                        </p>
                        </div>
                        <div class="modal-footer">
                           <button type="button" class="btn btn-secondary"
                              data-dismiss="modal">닫기</button>
                        </div>
                     </div>
                  </div>
               </div>

               <div class="form-group">
                  <input type="text"
                     class="form-control" id="tel_check" placeholder="6자리 인증번호 입력">
               </div>
               <br>
               <div class="text-center">
                  <a href="#"><button type="submit" class="btn btn-primary btn-lg btn-block">다음</button></a>
               </div>
            </fieldset>
         </form>
      </div>
   </div>
</body>
</html>