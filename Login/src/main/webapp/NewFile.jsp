<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>flight summary</title>
<style>
@import
	url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');

@import
	url('https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css')
	;  

@import
	url('https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js')
	;

@import
	url('https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js')
	;

@import url('https://use.fontawesome.com/releases/v5.7.2/css/all.css');
/* Resetting */
* {
	word-break: break-all;
}

body {
	background-image: url("pngegg (1).png");
	font-family: Arial;
	background: -webkit-linear-gradient(to right, #155799, #159957);
	background: linear-gradient(to right, #155799, #159957);
	color: whitesmoke;
}

.container {
	margin-top: 10%;
	display: flex;
	align-items: center;
	position: relative;
	justify-content: center;
	flex-wrap: wrap;
}

.flip-card {
	background-color: transparent;
	width: 300px;
	height: 300px;
	perspective: 1000px;
	margin-right: 20px;
	margin-bottom: 50px;
}

.flip-card-inner {
	position: relative;
	width: 100%;
	height: 100%;
	text-align: center;
	transition: transform 0.6s;
	transform-style: preserve-3d;
}

.flip-card:hover .flip-card-inner {
	transform: rotateY(180deg);
}

.flip-card-front, .flip-card-back {
	position: absolute;
	width: 100%;
	height: 100%;
	-webkit-backface-visibility: hidden;
	border-radius: 15px;
}

.flip-card-front {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	z-index: 2;
	transition: all 0.5s ease-in-out;
	color: whitesmoke;
	backdrop-filter: blur(16px) saturate(180%);
	-webkit-backdrop-filter: blur(30px) saturate(180%);
	background-color: rgba(25, 209, 117, 0.582);
	border-radius: 15%;
	border: 1px solid rgba(78, 30, 190, 0.125);
}

.flip-card-front {
	width: 220px;
	margin-top: 1rem;
}

.flip-card-front img {
	width: 200px;
	margin-top: 5rem;
}

.flip-card-back {
	background-image: linear-gradient(45deg, #2e8cca, #04d992);
	color: #ffffff;
	transform: rotateY(180deg);
}

.flip-card-back img {
	width: 130px;
	margin-top: 1rem;
}

.flip-card-back {
	margin-bottom: 0.3rem;
}

.flip-card-back {
	
}
</style>

</head>


<body>
	<form action="NewFile.jsp">
	<div class="container">

		<div class="flip-card">
			<div class="flip-card-inner">
				<div class="flip-card-front">
					<img src="pngegg (8).png" alt="" />

				</div>
				<div class="flip-card-back">
					<img src="pngegg (1).png" alt="" />
					<h3>indigo</h3>
					<h2>indigo.domestic & international flight</h2>
					<h4>1 Hour Flight Cost Only Rs.2500 Rupees</h4>

					<button name="flight" type="submit" value="">check</button>
					
				</div>
			</div>
		</div>

		<div class="flip-card">
			<div class="flip-card-inner">
				<div class="flip-card-front">
					<img src="pngegg (10).png" alt="" />

				</div>
				<div class="flip-card-back">
					<img src="pngegg (1).png" alt="" />
					<h3>gulf air</h3>
					<h2>Explore the world with us Fly to Tbilisi!</h2>
					<h4>1 Hour Flight Cost Only Rs.4500 Rupees</h4>
					<button type="button" value="submit" name="flight">check</button>
				</div>
			</div>
		</div>
		<div class="flip-card">
			<div class="flip-card-inner">
				<div class="flip-card-front">
					<img src="pngegg (11).png" alt="" />

				</div>
				<div class="flip-card-back">
					<img src="pngegg (1).png" alt="" />
					<h3>Air asia</h3>
					<h2>air asia.domestic</h2>

					<h4>1 Hour Flight Cost Only Rs.2500 Rupees</h4>
					<button type="button" name="flight" value="airasia">check</button>
				</div>
			</div>
		</div>
		<div class="flip-card">
			<div class="flip-card-inner">
				<div class="flip-card-front">
					<img src="pngegg (9).png" alt="" />

				</div>
				<div class="flip-card-back">
					<img src="pngegg (1).png" alt="" />
					<h3>Air India</h3>
					<h2>air india</h2>
					<h2>domest flight</h2>
					<h4>price</h4>
					<button type="button"name="flight" value="airindia">check</button>
				</div>
			</div>
		</div>

	</div>

</form>


	<!-- Footer -->
	<footer class=" text-center text-white"
		style="background-color: #5c99b7;">
		<!-- Grid container -->
		<div class="container p-4">

			<!-- Section: Social media -->
			<section class="mb-4" style="margin-top: 1%">

				<!-- Google -->
				<a class="btn btn-primary btn-floating m-1"
					style="background-color: #dd4b39"
					href="https://youtube.com/@manishparashar4935" role="button"><i
					class="fab fa-youtube"></i></a>

				<!-- Instagram -->
				<a class="btn btn-primary btn-floating m-1"
					style="background-color: #ac2bac"
					href="https://instagram.com/manish_parashar__?igshid=OGQ2MjdiOTE="
					role="button"><i class="fab fa-instagram"></i></a>

				<!-- Linkedin -->
				<a class="btn btn-primary btn-floating m-1"
					style="background-color: #0082ca" href="#!" role="button"><i
					class="fab fa-linkedin-in"></i></a>
				<!-- Github -->
				<a class="btn btn-primary btn-floating m-1"
					style="background-color: #333333"
					href="https://github.com/manish8094/Manish1.git" role="button"><i
					class="fab fa-github"></i></a>
			</section>
			<!-- Section: Social media -->


			<!-- Section: Form -->
			<section class="">
				<form action="">

					<div class="row d-flex justify-content-center">

						<div class="col-md-5 col-12">

							<div class="col-auto"></div>
							<!--Grid column-->
						</div>
						<!--Grid row-->
				</form>
			</section>
			<!-- Section: Form -->


			<!-- Section: Text -->
			<section class="mb-4">
				<p>Online Flight Reservation System is a web application that
					helps the commuters to book flight ticket online. In order to book
					ticket, the commuter has to register himself by filling up the
					details. Once the user had registered himself he has to login in
					order to book the ticket. While booking the user has to select the
					type of airlines he will be travelling and he has to specify the
					place he is going to travel between. According to the type of
					airlines and place, the system will provide information regarding
					flight and venue which are available on the date specified by the
					Commuter. Commuter can view the reservation after booking the
					ticket. Commuter will be able to view the details related to his
					reservation. The System will provide notice related to flight to
					the passengers. In Online Flight Reservation System the admin can
					view the reservation done by the passengers and can add notice that
					is related to flight.</p>
			</section>

			<!-- Section: Text -->


		</div>


		<!-- Copyright -->
		<div class="text-center p-3" style="background-color: blue">
			© 2022 Copyright: <a class="text-white" href="">@manish-parashar</a>
		</div>
		<!-- Copyright -->

	</footer>
	<!-- Footer -->
	
</body>
</html>