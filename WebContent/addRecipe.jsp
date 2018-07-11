<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/Main.css">

<style type="text/css">


</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<style>
body  {
    background-image: url("https://previews.123rf.com/images/jk1991/jk19911506/jk1991150600670/41557033-Mixed-spices-and-herbs-on-background-for-decorate-design--Stock-Photo.jpg");
    background-color: #cccccc;
     background-size: 100% 150%;
    background-repeat:no-repeat;
}
</style>

<div id="container">
<div align="center" id="subcontainer">
<form action="RecipeController" id="restautrant" method="post" enctype="multipart/form-data"  >
<h2>Add Recipes</h2>
<fieldset id="fields">				     
					<label>Name</label> <input type="text" name="name" autofocus required>
					<label>Description</label> <input type="text" name="description" autofocus required> 
					<div>
                        Veg <input type="radio" name="foodtype" value = "0" style="width: 5%;">
                        Non-Veg <input type="radio" name="foodtype" value = "1" style="width: 5%;">
                    </div>
                    <label>Image </label> <input type="file" name="image" autofocus required> 
                    <label>Cuisine</label> <select name="cuisine_id" autofocus required>
                    
					<c:forEach items="${cuisinesList}" var="cuisine">
						<option value="${cuisine.cuisineId}">${cuisine.name}</option>
					</c:forEach>
					</select>
					<!--<jsp:include page="dropdown_cuisine.jsp"/> -->
					<input type="submit" value="ADD">
					</div>
				
</form>

</div>
</div>


</body>

</html>