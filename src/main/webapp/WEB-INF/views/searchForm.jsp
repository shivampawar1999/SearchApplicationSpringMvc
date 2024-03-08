<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">


<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">


<title>Search here</title>
</head>
<body style="background-color: #e2e2e2;">

	<!-- Designing Search Page-->
	<div class="container">
		<div class="row mt-5">
			<div class="col-md-7 offset-md-3 mt-3"
				style="background-color: #FFFDFA;">
				<div class="my-card">
					<!-- Search Logo -->
					<div class="container text-center">
						<img style="width: 100px" class="mr-2"
							src="<c:url value="/resources/images/search-engine-2.png"/>" />
						<img style="width: 100px"
							src="<c:url value="/resources/images/search-engine-1.png"/>" />
						<hr>
						<h1 class="mb-2">Search Here !!</h1>
					</div>
					<!-- Search Form -->
					<div class="container text-center mt-3">

						<!-- form start -->
						<form method="get" action="processSearch">
							<div class="form-group text-center">
								<input type="text" name="searchBox" id="searchBox"
									class="form-control is-valid" placeholder="write here...">
							</div>
							<div class="mb-5">
								<button type="submit" class="btn btn-info">
									 <i class="fas fa-search"></i>&nbsp; SEARCH
								</button>

							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>
