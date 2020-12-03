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
</head>
<body>


	<div class="container-fluid">
		<div class="row">

			<div class="col-sm-2 offset-sm-5">
				<div class="text-center">
					<span class="badge badge-danger">600xp</span>
					<p class="text-danger">
						<i class="fa fa-thermometer-full fa-3x" aria-hidden="true"></i>
					</p>



                  <!--  exp별 등급 색깔 및 로고
					<span class="badge badge-light">0~15</span>
					<p class="text-muted">
						<i class="fa fa-thermometer-empty fa-3x" aria-hidden="true"></i>
					</p>

					<span class="badge badge-warning">16~50</span>
					<p class="text-warning">
						<i class="fa fa-thermometer-quarter fa-3x" aria-hidden="true"></i>
					</p>

					<span class="badge badge-primary">51~125</span>
					<p class="text-primary">
						<i class="fa fa-thermometer-half fa-3x" aria-hidden="true"></i>
					</p>

					<span class="badge badge-secondary">126~500</span>
					<p class="text-secondary">
						<i class="fa fa-thermometer-three-quarters fa-3x"
							aria-hidden="true"></i>
					</p>

					<span class="badge badge-danger">501~1000</span>
					<p class="text-danger">
						<i class="fa fa-thermometer-full fa-3x" aria-hidden="true"></i>
					</p> -->

					<br>
					<!-- 프로필 이미지 누르면 개인 정보 페이지로 이동 -->
					<img src="img/Profile.PNG" class="rounded-circle" width="100%"
						height="200">
				</div>
			</div>



		</div>


		<br>
		<br>
		<ul class="nav nav-tabs">
			<li class="nav-item"><a class="nav-link active"
				data-toggle="tab" href="#profile">지식 프로필</a></li>
			<li class="nav-item"><a class="nav-link" data-toggle="tab"
				href="#question">질문</a></li>
			<li class="nav-item"><a class="nav-link" data-toggle="tab"
				href="#answer">답변</a></li>
			<li class="nav-item"><a class="nav-link" data-toggle="tab"
				href="#scrap">스크랩</a></li>
		</ul>


		<div id="myTabContent" class="tab-content">
			<div class="tab-pane fade show active" id="profile">
				<p>프로필</p>
			</div>
			<div class="tab-pane fade" id="question">
				<p>질문</p>
			</div>
			<div class="tab-pane fade" id="answer">
				<p>답변</p>
			</div>
			<div class="tab-pane fade" id="scrap">
				<p>스크랩</p>
			</div>




		</div>
	</div>
</body>
</html>