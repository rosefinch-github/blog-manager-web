<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>rosefinch</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width">

<!-- Bootstrap styles -->
<link rel="stylesheet" href="css/bootstrap.min.css">

<!-- Font-Awesome -->
<link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css">
<!-- Styles -->
<link rel="stylesheet" href="css/style.css" id="theme-styles">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<!--[if lt IE 9]>      
        <script src="js/vendor/google/html5-3.6-respond-1.1.0.min.js"></script>
    <![endif]-->

</head>
<body>
	<%@ include file="head.jsp" %>

	<div class="widewrapper main">
		<div class="container">
			<div class="row">
				<div class="col-md-9 blog-main">
					<div class="row">
						<div class="col-md-12 col-sm-12">
							<article class=" blog-teaser">
								<header>
									<h3>
										<a href="single.jsp">JVM内存GC机制</a>
									</h3>
									<span class="meta">19 August 2015, John Doe</span>
								</header>
								<div class="body">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit. Voluptatum, sit. Doloribus dolores neque eos.
									Velit eveniet, necessitatibus aut sit tenetur perferendis!
									Commodi pariatur dignissimos, quis sequi odit iusto cumque
									quod!</div>
								<hr>
							</article>
						</div>
						<div class="col-md-12 col-sm-12">
							<article class=" blog-teaser">
								<header>
									<h3>
										<a href="single.html">java多线程与锁</a>
									</h3>
									<span class="meta">19 August 2015, John Doe</span>
								</header>
								<div class="body">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit. Voluptatum, sit. Doloribus dolores neque eos.
									Velit eveniet, necessitatibus aut sit tenetur perferendis!
									Commodi pariatur dignissimos, quis sequi odit iusto cumque
									quod!</div>
								<hr>
							</article>
						</div>
						<div class="col-md-12 col-sm-12">
							<article class=" blog-teaser">
								<header>
									<h3>
										<a href="single.html">Java操作excel-POI</a>
									</h3>
									<span class="meta">19 August 2015, John Doe</span>
								</header>
								<div class="body">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit. Voluptatum, sit. Doloribus dolores neque eos.
									Velit eveniet, necessitatibus aut sit tenetur perferendis!
									Commodi pariatur dignissimos, quis sequi odit iusto cumque
									quod!</div>
								<hr>
							</article>
						</div>
					</div>
				</div>
				<%@ include file="blogSide.jsp" %>
			</div>
		</div>
	</div>

	<%@ include file="footer.jsp" %>

	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/modernizr.js"></script>

</body>
</html>