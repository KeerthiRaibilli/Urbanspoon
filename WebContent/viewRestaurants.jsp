<%@ page language="java"
    import="java.util.*,com.talentsprint.us.model.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div>
        <jsp:include page="header.jsp"></jsp:include>
    </div>

<table border="1" width=300 height=50 align=center>
    <c:forEach items="${restaurantList}" var="restaurant">
        <form method="get" action="ShowBranchesController">
        <tr>
            <td><input name="restId" type=hidden value=${restaurant.restaurantId}></td>
        </tr>
        <tr>
            <td>${restaurant.registrationName}</td>
        </tr>
        <tr>
            <td><input name="byRegId" type=submit value="Show Branches Of This" ></td>
        </tr>
        </form>
    </c:forEach>
</table>
</form>