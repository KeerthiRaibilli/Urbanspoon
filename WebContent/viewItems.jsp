<%@ page language="java" import="java.util.*,com.talentsprint.us.model.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<style>div.gallery {
    margin: 10px;
    border: 1px solid #ccc;
    float: left;
    width: 180px;
}
div.gallery:hover {
    border: 1px solid #777;
}

div.gallery img {
    width: 100%;
    height: Auto;
}

div.desc {
    padding: 30px;
    text-align: center;
}
</style>
</head>
 <body> <div>
        <jsp:include page="header.jsp"></jsp:include>
    </div>
 <form action = "RecipeController">
 <table border="1" width=300 height=50 align = center >
    <c:forEach items="${recipeList}" var="recipeList">
        <tr><!-- <div class="gallery"></div>-->
            <td><img src=${recipeList.imagePath}></td>
        </tr>
        <tr>
            <td><h4>${recipeList.name}</h4></td>
        </tr>
        <tr>
            <td>${recipeList.description}</td>
        </tr>
    </c:forEach>
</table>
</form>
</body>