<%@ page language="java" import="java.util.*,com.talentsprint.us.model.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<form action = "RestaurantController">
<div>
        <jsp:include page="header.jsp"></jsp:include>
    </div>
<table border="1" width=300 height=50 align=center>
    <c:forEach items="${branchList}" var="branchList">
        <tr>
            <td><img src=${branchList.imagePath}></td>
        </tr>
    </c:forEach>
</table>
</form>