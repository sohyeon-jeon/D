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
.container-fluid {
	padding: 100px 100px;
}

.inline {
	display: inline-table;
	float: left;
	width: 220px;
	border: 1px solid yellow;
	margin
	auto;
}
</style>

</head>
<body>



	<div class="container-fluid">
		<div class="row">
			<div class="col-md-3"></div>
			<div class="col-md-6">


				<form class="text-center border-top">
					<a href="#"> <img src="img/D's Q.png" width="200" height="100"
						alt="D's Q">
					</a>


					<div class="form-group ">
						<p class="text-left">
							<b>이메일</b>
						</p>
						<span><input type="email" class="form-control"
							id="exampleInputEmail1" aria-describedby="emailHelp"> </span>
					</div>

					<div class="form-group">
						<p class="text-left">
							<b>비밀번호</b>
						</p>
						<input type="password" class="form-control"
							id="exampleInputPassword1">
					</div>

					<div class="form-group">
						<p class="text-left">
							<b>비밀번호 재확인</b>
						</p>
						<input type="password" class="form-control"
							id="exampleInputPassword1">
					</div>

					<div class="form-group">
						<p class="text-left">
							<b>이름</b>
						</p>
						<input type="text" class="form-control" id="inputDefault">
					</div>



					<div class="form-group">

						<p class="text-left">
							<b>닉네임</b>
						</p>
						<input type="text" class="form-control" id="inputDefault">
					</div>




					<div class="form-group">
						<p class="text-left">
							<b>전화번호</b>
						</p>

						<div class="inline">
							<input type="text" class="form-control" id="inputDefault">
						</div>
						<div class="inline">
							<button type="button" class="btn btn-secondary">인증</button>
						</div>
						</div>
						
						
						
						<div class="form-group">

						<p class="text-left">
							<b>인증번호</b>
						</p>
						<input type="text" class="form-control" id="inputDefault">
					</div>


					
					<br>
					<br>
					<div>

						<button type="submit" class="btn btn-primary">회원가입</button>
					</div>
				</form>

			</div>
		</div>
	</div>

</body>
</html>