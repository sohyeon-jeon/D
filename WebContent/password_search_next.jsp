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
<title>password_search_next</title>
<!-- 부트스트랩 -->
<link rel="stylesheet" href="css/bootstrap.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script
	src="https://cdn.jsdeliv r.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
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
			<b>비밀번호 재설정</b>
		</legend>
	</div>
	<br>

	<div class="row">
		<div class="col-sm-4 offset-sm-4 text-center">
			<form>
				<fieldset>
					<div class="form-group">
						<input type="password" class="form-control" id="new_pw1"
							placeholder="새 비밀번호">
					</div>

					<div class="form-group">
						<input type="password" class="form-control" id="new_pw2"
							placeholder="새 비밀번호 확인">
					</div>

					<br>

					<div class="form-group">
						<a href="#"><button type="submit"
								class="btn btn-primary btn-lg btn-block">확인</button></a>
					</div>

					<!-- 확인되면
				alert("변경되었습니다. 다시 로그인해주십시오!");
				띄우기
				 -->


				</fieldset>
			</form>
		</div>
	</div>
</body>
</html>