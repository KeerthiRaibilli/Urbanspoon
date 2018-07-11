
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

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
<body>
	<jsp:include page="header.jsp"></jsp:include>
<style>
body {
	background-image:
		url("http://d23u40q2eppevw.cloudfront.net/_novaimg/galleria/307741.jpg");
	background-color: #cccccc;
	background-size: 100% 125%;
	background-repeat: no-repeat;
}
</style>
<div  align= "center" >

			<form action="RestaurantController" id="restaurant" method="post" enctype="multipart/form-data" >
				<h2>Add Branch </h2> 
				<fieldset id="fields">
					<label>Location</label> <input type="text" name="location">
					<label>City</label> <input type="text" name="city"> 
					<label>Postal Code</label> <input type="text" name="postal_code"><br>
					<label>State</label> <input type="text" name="state"> 
					<label>Phone Number</label> <input type="text" name="phone_number"> 
					<label>Email Id</label> <input type="text" name="emailId"> <br>
					<label>country</label> <input type="text" name="country"> 
					<label>Image </label> <input type="file" name="image"> <br>
					<input type="submit" value="ADD">
				</fieldset>
			</form>

		</div>

</body>
</html>
