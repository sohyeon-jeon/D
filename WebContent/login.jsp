<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%
   response.setCharacterEncoding("UTF-8");
%>

<!DOCTYPE html>
<html>
<head>
<title>login</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- 부트스트랩 css 추가 -->
<link rel="stylesheet" href="css/bootstrap.css">

<!-- 해외 부트스트랩 js -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script
   src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
   integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
   crossorigin="anonymous"></script>
<script
   src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js"
   integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s"
   crossorigin="anonymous"></script>

<style>
#radio_1 {
   float: left;
}

#radio_2 {
   float: right;
}
</style>

</head>
<body>

   <div class="text-center">
   <br>
   <br>
      <a href="#"> <img src="img/D'sQ.png" width="200" height="100"
         alt="D'sQ"></a>
   </div>
   <div class="row">
      <form class="col-sm-4 offset-sm-4">
         <fieldset>
            <div class="form-group text-center col-sm-6 offset-sm-3">
               <div class="custom-control custom-radio" id="radio_1">
                  <input type="radio" id="customRadio1" name="customRadio"
                     class="custom-control-input" checked=""> <label
                     class="custom-control-label" for="customRadio1">개인회원</label>
               </div>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <div class="custom-control custom-radio" id="radio_2">
                  <input type="radio" id="customRadio2" name="customRadio"
                     class="custom-control-input"> <label
                     class="custom-control-label" for="customRadio2">기업회원</label>
               </div>
            </div>
            <div class="form-group">
               <input type="email" class="form-control" id="email"
                  aria-describedby="emailHelp" placeholder="이메일">
            </div>

            <div class="form-group">
               <input type="password" class="form-control" id="Password"
                  placeholder="비밀번호">
            </div>

            <button type="submit"
               class="btn btn-primary btn-lg btn-block text-center">로그인</button>
            <br>

            <div class="text-center">
               <a href="#">계정 찾기</a>&nbsp; 
               <a href="#">비밀번호 찾기</a>&nbsp; 
               <a href="#"><b>회원가입</b></a>
            </div>
         </fieldset>
      </form>
   </div>

</body>
</html>