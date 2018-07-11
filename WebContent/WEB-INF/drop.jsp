<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*;" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Drop Downlist</title>
</head>
<body>
<%! String driverName = "com.mysql.jdbc.Driver";%>
<%!String url = "jdbc:mysql://localhost:3306/urbanspoon";%>
<%!String user = "root";%>
<%!String psw = "1234";%>
<form action="#">
<%
Connection con = null;
PreparedStatement ps = null;
try
{
	Class.forName("com.mysql.jdbc.Driver");
con = DriverManager.getConnection("jdbc:mysql://localhost:3306/urbanspoon", "root", "1234");
String sql = "SELECT * FROM cuisine";

ps = con.prepareStatement(sql);
ResultSet rs = ps.executeQuery(); 
%>
<p>Select Name :
<select>
<%
while(rs.next())
{
String cname = rs.getString("name"); 

%>
<option value="<%=cname %>"><%=cname %></option>
<%
}
%>
</select>
</p>
<%
}
catch(SQLException sqe)
{ 
out.println(sqe);
}
%>
</form>
</body>
</html>