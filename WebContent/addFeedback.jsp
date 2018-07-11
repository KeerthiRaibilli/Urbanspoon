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
		url("https://www.tostitos.ca/sites/tostitos.ca/files/recipe_hd_ultimate-four-cheese-nachos.jpg");
	background-color: #cccccc;
	background-size: 100% 150%;
	background-repeat: no-repeat;
}
</style>


	<c:if test="${loggedUser== null}">
		 <c:redirect url = "login.jsp"/>
	</c:if>
	<div align="center" id="container">

		<form action="FeedbackController" id="feedback" method="post">
			<h2>Add Feedback</h2>
			<fieldset id="fields">

				<label>Comments</label> <input type="text" name="comments" autofocus required>



				<label>Branch id</label> <select name="branch_id">
					<c:forEach items="${restaurantsList}" var="restaurant">
						<c:forEach items="${restaurant.branchesList}" var="branch">
							<option value=${branch.branchId}>${restaurant.registrationName}-${branch.location}</option>
						</c:forEach>
					</c:forEach>
				</select> <label>Recipe id</label> <select name="recipe_id">
					<c:forEach items="${recipeList}" var="recipe">
						<option value="${recipe.recipeId}">${recipe.name}</option>
					</c:forEach>
				</select> <label>Rating</label> <input type="text" name="rating" autofocus required> <input
					type="submit" value="ADD">
			</fieldset>
		</form>


	</div>


</body>
</html>
