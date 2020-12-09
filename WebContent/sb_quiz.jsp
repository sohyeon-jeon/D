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
<title>sb_quiz</title>
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
<style>
.btn-pill {
	padding-right: 0.6em;
	padding-left: 0.6em;
	border-radius: 10rem;
}

.btn-gray {
	color: #fff;
	background-color: #888;
	border-color: #888;
}

.btn-deepgreen {
	color: #fff;
	background-color: #34551F;
	border-color: #34551F;
}
</style>

</head>
<body>
	<div class="row text-center">
		<div class="col-sm-8 offset-sm-2">
			<div class="jumbotron">
				<h2>문제 풀기</h2>
				<br> <br>

				<!-- <button type="button" class="btn btn-info btn-pill">C</button>
				<button type="button" class="btn btn-secondary btn-pill">JAVA</button>
				<button type="button" class="btn btn-warning btn-pill">PYTHON</button>
				<button type="button" class="btn btn-gray btn-pill">ORACLE</button>
				<button type="button" class="btn btn-danger btn-pill">MYSQL</button>
				<button type="button" class="btn btn-success btn-pill">SPRING</button>
				<button type="button" class="btn btn-deepgreen btn-pill">DJANGO</button> -->


				<ul class="nav nav-tabs">
					<li class="nav-item"><a class="nav-link active"
						data-toggle="tab" href="#c">
							<button type="button" class="btn btn-info btn-pill">C</button>
					</a></li>
					<li class="nav-item"><a class="nav-link" data-toggle="tab" href="#java">
							<button type="button" class="btn btn-secondary btn-pill">JAVA</button>
					</a></li>
					<li class="nav-item"><a class="nav-link" data-toggle="tab" href="#python">
							<button type="button" class="btn btn-warning btn-pill">PYTHON</button>
					</a></li>
					<li class="nav-item"><a class="nav-link" data-toggle="tab" href="#oracle">
							<button type="button" class="btn btn-gray btn-pill">ORACLE</button>
					</a></li>
					<li class="nav-item"><a class="nav-link" data-toggle="tab" href="#mysql">
							<button type="button" class="btn btn-danger btn-pill">MYSQL</button>
					</a></li>
					<li class="nav-item"><a class="nav-link" data-toggle="tab" href="#spring"><button type="button"
								class="btn btn-success btn-pill">SPRING</button> </a></li>
					<li class="nav-item"><a class="nav-link" data-toggle="tab" href="#django">
							<button type="button" class="btn btn-deepgreen btn-pill">DJANGO</button>
					</a></li>
				</ul>
				
				<div id="myTabContent" class="tab-content">
					<div class="tab-pane fade show active" id="c">

<h2>c 문제~</h2>
					</div>
					<div class="tab-pane fade" id="java">
						<h2>java 문제~</h2>
					</div>
					<div class="tab-pane fade" id="python">
						<h2>python 문제~</h2>
					</div>
					<div class="tab-pane fade" id="oracle">
						<h2>oracle 문제~</h2>
					</div>
					<div class="tab-pane fade" id="mysql">
						<h2>mysql 문제~</h2>
					</div>
					<div class="tab-pane fade" id="spring">
						<h2>spring 문제~</h2>
					</div>
					<div class="tab-pane fade" id="django">
						<h2>django 문제~</h2>
					</div>
				</div>






				<p class="lead">This is a simple hero unit, a simple
					jumbotron-style component for calling extra attention to featured
					content or information.</p>
				<hr class="my-4">
				<p>It uses utility classes for typography and spacing to space
					content out within the larger container.</p>
				<p class="lead">
					<a class="btn btn-primary btn-lg" href="#" role="button">Learn
						more</a>
				</p>
			</div>


		</div>
	</div>
</body>
</html>