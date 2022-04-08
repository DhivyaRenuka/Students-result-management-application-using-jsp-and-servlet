<%@ page import="Project.ConnectionProvider"%>
<%@ page import="java.sql.*" %>
<%
String roll=request.getParameter("roll");
String ep=request.getParameter("ep");
String ec=request.getParameter("ec");
String em=request.getParameter("em");
String bee=request.getParameter("bee");
String ee=request.getParameter("ee");
String ecl=request.getParameter("ecl");
String epl=request.getParameter("epl");
try
{
	   
	   Connection conn= ConnectionProvider.getCon();
	   Statement st= conn.createStatement();
	  st.executeUpdate("insert into studentresult(roll,ep,ec,em,bee,ee,ecl,epl) values('"+roll+
			  "','"+ep+"','"+ec+"','"+em+"','"+bee+"','"+ee+"','"+ecl+"','"+epl+"')");
	  response.sendRedirect("adminHome.jsp");
}
catch(SQLException sql)
{
	   sql.getMessage();
}
%>