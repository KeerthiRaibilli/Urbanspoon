<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!--  
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/Main.css">
<style type="text/css">

</style>
-->




<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>


<style type="text/css">
#container {
	height: 70%;
}
</style>
</head>

<style>
body {
	background-image:
		url("http://d23u40q2eppevw.cloudfront.net/_novaimg/galleria/307741.jpg");
	background-color: #cccccc;
	background-size: 100% 125%;
	background-repeat: no-repeat;
}
</style>
<div align="center" >




<script type="text/javascript">
	function userform() {
		document.getElementById("user").style.display = "block";
		document.getElementById("restaurant").style.display = "none";

	}
	function restaurantform() {
		document.getElementById("restaurant").style.display = "block";
		document.getElementById("user").style.display = "none";

	}
	
	
	
	
	
</script>
</head>
<body onload="userform()">
	<jsp:include page="header.jsp"></jsp:include>
	
	         
          
	<div id="container">
		<div align="center" id="register">

		

			<form action="HomeController" id="user" method="post">
				
				<h4>User</h4>
	
	
				<fieldset id="fields">
					<input type="hidden" name="action" value="user_registration">
					<label>FirstName</label> <input type="text" name="FirstName" autofocus required>
					<label>LastName</label> <input type="text" name="LastName" autofocus required>
					<label>Email Id</label> <input type="email" name="EmailId" autofocus required><br>
					<label>Password</label> <input type="password" name="password" autofocus required>
					<label>Confirm Password</label> <input type="password" name="password" autofocus required> 
					<label>PhoneNumber</label> <input type="number" name="phoneNumber"  pattern="\d{10}" title="please enter exactly 10 digits" autofocus required><br> 
					<input type="submit" value="REGISTER">
				</fieldset>

			</form>
			
			<form action="HomeController" id="restaurant" method="post" enctype="multipart/form-data">
			
				<h4>Restaurant</h4>
				
	
				<fieldset id="fields">
				   <input type="hidden" name="action" value="restaurant_registration">
					<label>Restaurant Name</label> <input type="text" name="name"> <label>Email Id</label>
					<input type="email" name="emailId" autofocus required> <label>Password</label> <input
						type="password" name="password" autofocus required><br>
						<label>Confirm Password</label>
					<input type="password" name="password" autofocus required> <label>Location:</label><input
						type="text" name="location" autofocus required> <label>City:</label><input
						type="text" name="city"> <br><label>Postal Code:</label><input
						type="text" name="postalCode" pattern="\d{6}" maxlength="6" autofocus required > <label>State:</label><input
						type="text" name="state" autofocus required> <label>Branch Phone Number:</label><input
						type="number" name="phoneNumber" autofocus required pattern="\d{10}" title="please enter exactly 10 digits"> <br>
						<label>Country:</label><input
						type="text" name="country"autofocus required><label>Image:</label><input
						type="file" name="imagePath" autofocus required>
						<label>RegistrationId</label> <input
						type="text" name="registrationId" autofocus required>
						 <input type="submit"
						value="submit">
				</fieldset>

			</form>

		</div>
<button onclick="userform()">User</button>
	<button onclick="restaurantform()">Restaurant</button>
	
	</div>

</body>
</html>