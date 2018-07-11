<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<link href='https://fonts.googleapis.com/css?family=Sofia' rel='stylesheet'>
<style>
body {
    font-family: 'Sofia';font-size: 22px;
}
</style>
<meta charset="ISO-8859-1">
<title>Urban Spoon</title>
<style type="text/css">
body {
margin: 0px;
}

#header {
	background-color: white;
	height: 15%;
}

ul, li {
	float: left;
	display: inline;
	margin: -10PX 0PX 0PX 10PX;
}

a {
	background: white;
	padding: 8px;
}

#right {
	float: right;
}



#logo img {
	width: 5%;
	position: absolute;
	border-radius: 12px;
}


</style>
</head>

<body>
<div id="header">
		<div id="logo">
              </div>
              <div>
              <h1>UrbanSpoon</h1>
                    </div>
       </div>

		<div id="right">
			<ul>
				<if test="${ loggedUser eq null }">
					<li><a href="home.jsp">Home</a></li>
					<li><a href="registration.jsp">Register</a></li>
					<li><a href="login.jsp">Login</a></li>
				</if>
				<if test="${ loggedUser ne null }">
					<li><a href="logout.jsp">Logout</a></li> 
				</if>
			</ul>
		</div>



	



</body>
</html>