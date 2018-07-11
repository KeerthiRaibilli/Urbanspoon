<%@ page language="java" import="java.util.*,com.talentsprint.us.model.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div>
        <jsp:include page="header.jsp"></jsp:include>
    </div>
  

<table border="1" width=300 height=50 align = center >
    <c:forEach items="${cuisineList}" var="cuisineList">
        <tr>
            <td><h4>${cuisineList.name}</h4></td>
        </tr>
        <tr>
            <td>${cuisineList.description}</td>
        </tr>
    </c:forEach>
</table>
