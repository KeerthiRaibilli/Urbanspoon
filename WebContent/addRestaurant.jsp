<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<style type="text/css">
#container {
	height: 75%;
}

#subcontainer {
	width: 30%;
	height:75%;
	background-color: orange;
	border-width: 2px;
	margin: 0px auto;
	position: absolute;
	margin-left:500px;
}

label {
	display: inline-block;
	width: 110px;
	margin-right: 30px;
	text-align: right;
}

#fields input {
	width: 50%;
	height: 35px;
	border-radius: 6px;
	padding: 0px 13px 4px 23px;
	margin-bottom: 27px;
}
</style>
</head>



<body>
	<jsp:include page="header.jsp" />
	<style>
body  {
    background-image: url("http://tamirarestaurant.com/wp-content/uploads/2013/12/343299.jpg");
    background-color: #cccccc;
     background-size: 100% 2400%;
    background-repeat:no-repeat;
}
</style>

	<div id="container">

		<!--  <div id="nav-links">
			<div id="links">
				<a href="addBranch.jsp">Add Branch</a> <br></br> <a
					href="addCuisie.jsp">AddCuisine</a> <br> <br> <a
					href="addRecipe.jsp">Add Recipe</a><br> <br>
				<a href="viewBranches.jsp">View Branches</a><br> <br> 
				<a href="viewRecipe.jsp">View Recipes</a>
			</div>


		</div> -->



		<div align="center" id="subcontainer">
			<form action="RestaurantController" id="restaurant" method="post">
				<h2>Add Restaurant</h2>
				<fieldset id="fields">
					<label>restaurantId</label> <input type="text" name="restaurantId" autofocus required>
					<label>registrationName</label> <input type="text" name="registrationName" autofocus required> 
					<label>password</label> <input type="text" name="password" autofocus required> 
					<label>registartionId</label> <input type="text" name="registartionId" autofocus required> 
					<label>Image </label> <input type="file" name="image" autofocus required> 
					<input type="submit" value="ADD">
				</fieldset>
			</form>

		</div>
	</div>


	<!-- <div>
		<jsp:include page="footer.html"></jsp:include>
	</div>
	-->  
</body>
</html>