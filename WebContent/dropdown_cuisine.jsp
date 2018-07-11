
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %> 
<html>

<body>

<%
try {

String connectionURL = "jdbc:mysql://localhost:3306/urbanspoon";

Connection con = null;
PreparedStatement ps = null;

ResultSet rs = null;

Class.forName("com.mysql.jdbc.Driver");
con = DriverManager.getConnection("jdbc:mysql://localhost:3306/urbanspoon", "root", "1234");
String sql = "SELECT * FROM cuisine";
ps = con.prepareStatement(sql);
rs = ps.executeQuery(); 
%>
<p>Select Cuisine :
<select>
<%
while(rs.next())
{
String fname = rs.getString("name"); 
%>
<option value="<%=fname %>"><%=fname %></option>
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