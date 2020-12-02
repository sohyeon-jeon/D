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

</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-3"></div>

			<div class="col-sm-6">

				<form class="text-center" align="center">

					<a href="#"> <img src="img/D's Q.png" width="200" height="100"
						alt="D's Q">
					</a> <br>
					<br>
					<br>

					<div class="form-group">
						<p class="text-left">
							<b>이메일</b>
						</p>

						<span> <input type="email" class="form-control"
							id="exampleInputEmail1" aria-describedby="emailHelp">
						</span>
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
							<b>사업자 등록번호</b>
						</p>
						<input type="text" class="form-control" id="inputDefault">
					</div>

					<div class="form-group">
						<p class="text-left">
							<b>회사명</b>
						</p>
						<input type="text" class="form-control" id="inputDefault">
					</div>

					<div class="form-group">
						<p class="text-left">
							<b>대표자명</b>
						</p>
						<input type="text" class="form-control" id="inputDefault">
					</div>

					<div class="form-group">
						<p class="text-left">
							<b>대표자 전화번호</b>
						</p>
						<input type="text" class="form-control" id="inputDefault">
						<button type="button" class="btn btn-secondary">인증</button>
					</div>

					<div class="form-group">
						<p class="text-left">
							<b>인증번호</b>
						</p>
						<input type="text" class="form-control" id="inputDefault">
					</div>

					<br> <br>

					<div>
						<button type="submit" class="btn btn-primary btn-lg">회원가입</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>