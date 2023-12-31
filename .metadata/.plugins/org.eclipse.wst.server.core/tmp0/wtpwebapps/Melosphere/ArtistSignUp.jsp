<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<link
			rel="apple-touch-icon"
			sizes="180x180"
			href="../../resources/apple-touch-icon.png"
		/>
		<link
			rel="icon"
			type="image/png"
			sizes="32x32"
			href="../../resources/favicon-32x32.png"
		/>
		<link
			rel="icon"
			type="image/png"
			sizes="16x16"
			href="../../resources/favicon-16x16.png"
		/>
		<link rel="manifest" href="../../resources/site.webmanifest" />
		<link rel="mask-icon" href="../../resources/safari-pinned-tab.svg" color="#5bbad5" />
		<meta name="msapplication-TileColor" content="#da532c" />
		<meta name="theme-color" content="#ffffff" />
		<title>Sign Up</title>
		<meta charset="utf-8" />
		<meta
			name="viewport"
			content="width=device-width, initial-scale=1, shrink-to-fit=no"
		/>

		<link
			href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
			rel="stylesheet"
			integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
			crossorigin="anonymous"
		/>
		<link rel="stylesheet" href="css/styles.css" />
		<script src="https://kit.fontawesome.com/36effec9ae.js" crossorigin="anonymous"></script>
		<script src="https://unpkg.com/boxicons@2.1.4/dist/boxicons.js"></script>
		<title>SignUp</title>
	</head>
	<body>
		<div class="customLinearGradient">
			<main class="loginMain d-flex justify-content-center align-items-lg-center">
					<form class="form-signin text-center" action="ArtistSignUpServlet" method = "POST">
					  <img class="mb-4" src="./resources/headphones.svg" alt="" width="72" height="72">
					  <h1 class="h3 mb-3 font-weight-normal myText-love">Register Now</h1>
					  <label for="inputFName" class="sr-only">Username</label>
					  <input type="text" class="form-control mb-3" placeholder="Username" name="AName" required autofocus>
					  <label for="inputEmail" class="sr-only">Email address</label>
					  <input type="email" class="form-control mb-3" placeholder="Email address" name="AEmail" required autofocus>
					  <label for="inputPassword" class="sr-only">Password</label>
					  <input type="password" class="form-control mb-3" placeholder="Password" name="APassword"required> 
					  <label for="inputBio" class="sr-only">Bio</label>
					  <input type="text" class="form-control mb-3" placeholder="Bio" name="ABio"required> 
					  <button class="myBtn-lg" type="submit">Sign Up</button>
					  <div class="checkColor mt-3">
						  <p>Already a member? <a href="ArtistLogIn.jsp" class="myText-love text-decoration-none customHover">Login</a></p>
					  </div>
					</form>
			</main>
			<footer class="myText-love text-center">&copy; Melosphere, All Rights Reserved!</footer>	
		</div>
	</body>
</html>
