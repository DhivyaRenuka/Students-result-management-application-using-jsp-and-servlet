<%@ page import="Project.ConnectionProvider"%>
<%@ page import="java.sql.*" %>
<%

   String course=request.getParameter("course");
   String branch=request.getParameter("branch");
   String roll=request.getParameter("roll");
   String name=request.getParameter("name");
   String fname=request.getParameter("fname");
   String gender=request.getParameter("gender");
   try
   {
	   
	   Connection conn= ConnectionProvider.getCon();
	   Statement st= conn.createStatement();
	  st.executeUpdate("insert into student(course,branch,roll,name,fname,gender) values('"+course+
			  "','"+branch+"','"+roll+"','"+name+"','"+fname+"','"+gender+"')");
	  response.sendRedirect("adminHome.jsp");
   }
   catch(SQLException sql)
   {
	   sql.getMessage();
   }

%>