<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" type="text/css" href="css/Main.css">
<title>Insert title here</title>
<script type="text/javascript">
    function addbranch() {
        document.getElementById("addbranch").style.display = "block";
        document.getElementById("display").style.display = "none";

    }
    function display() {
        document.getElementById("display").style.display = "block";
        document.getElementById("addbranch").style.display = "none";

    }
</script>
<style type="text/css">
#container {
    height: 115%;;
}

#box {
    width: 18%;
    background-color: aquamarine;
    border-radius: 5px;
    padding: 5px;
    margin: 3px 0px 0px 15px;
    float: right;
}

img {
    border-radius: 2px;
    width: 70%;
}

#display {
    width: 80%;
    float: right;
    margin-top: -57%;
}

#nav-links {
    width: 20%;
    height: 100%;
    background-color: red;
}

#links {
    position: absolute;
    margin-top: 70px;
    margin-left: 43px;
}
</style>
</head>
<body onload="display()">
    <div>
        <jsp:include page="header.jsp"></jsp:include>
    </div>

    <div id="container">
        <div id="nav-links">
            <div id="links">
                 
                <a href="viewCuisines.jsp">View Cuisines</a><br> <br> <br>
                <a href="viewRestaurants.jsp">View Restaurants</a><br> <br> <br>
               
                <a href="viewItems.jsp">View Recipes</a> <br><br><br>
                <a href="FeedbackController">Add Feedback</a>
            </div>


        </div>





    </div>

    <div>
        <jsp:include page="footer.html"></jsp:include>

    </div>
</body>
</html>