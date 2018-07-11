<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

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
    background-image: url("http://www.creaktif.com/medias/projets/12/92008d5734b3f32409d79c1796d70781.jpg");
    background-color: #cccccc;
     background-size: 100% 100%;
    background-repeat:no-repeat;
}

	
</style>

    <div id="container">
    <c:if test="${loggedUser== null}">
		 <c:redirect url = "login.jsp"/>
	</c:if>
    
        <div align="center" id="subcontainer">
            <form action="CuisineController" id="restaurant" method="post">
                <h3>AddCuisines</h3>
                <fieldset id="restaurant">
                    <label for="Name of cuisine" autofocus required>Name ofCuisine:</label><input
                        type="text" name="cName" size="20" autofocus required>
                         <label for="Country">Country</label><input
                        type="text" name="cCountry" size="20" autofocus required> <label
                        for="Description">Description</label><input type="text"
                        name="cDesc" size="20" autofocus required> <input type="submit"
                        value="Submit">
                </fieldset>
            </form>
            
   
        </div>
    </div>

    <jsp:include page="footer.html"></jsp:include>
</body>
</html>

