<%@include file="header.html"%>
<!DOCTYPE html>
<html>
<title>ABC</title>
<body>
	<img src="logo.png" align="left" width="100" height="100">

	<div class="w3-container">
		<div class="w3-bar w3-black">
			<button class="w3-bar-item w3-button tablink w3-red"
				onclick="openCity(event,'London')">Add New Student</button>
			<button class="w3-bar-item w3-button tablink"
				onclick="openCity(event,'Paris')">Insert New Result</button>
			<button class="w3-bar-item w3-button tablink"
				onclick="openCity(event,'Tokyo')">Registered Students</button>
			<button class="w3-bar-item w3-button tablink"
				onclick="openCity(event,'Tokyo1')">All Student Result</button>
			<a href="adminLogin.html" class="w3-bar-item w3-button tablink">Logout</a>
		</div>

		<div id="London" class="w3-container w3-border city">
			<br>
			<link
				href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
				rel="stylesheet" id="bootstrap-css">
			<script
				src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
			<script
				src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
			<!------ Include the above in your HEAD tag ---------->

			<!doctype html>
			<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Fonts -->
<link rel="dns-prefetch" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600"
	rel="stylesheet" type="text/css">



<link rel="icon" href="Favicon.png">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<body>
	<main class="my-form">
	<div class="cotainer">
		<div class="row justify-content-center">
			<div class="col-md-8">
				<div class="card">
					<div class="card-header">Add New Students</div>
					<div class="card-body">
						<form name="my-form" onsubmit="return validform()"
							action="addNewStudent.jsp" method="post">
							<div class="form-group row">
								<label for="full_name"
									class="col-md-4 col-form-label text-md-right">Course
									Name</label>
								<div class="col-md-6">
									<input type="text" class="form-control" name="course">
								</div>
							</div>

							<div class="form-group row">
								<label for="email_address"
									class="col-md-4 col-form-label text-md-right">Branch
									Name</label>
								<div class="col-md-6">
									<input type="text" class="form-control" name="branch">
								</div>
							</div>

							<div class="form-group row">
								<label for="user_name"
									class="col-md-4 col-form-label text-md-right">Roll
									Number</label>
								<div class="col-md-6">
									<input type="text" class="form-control" name="roll">
								</div>
							</div>

							<div class="form-group row">
								<label for="phone_number"
									class="col-md-4 col-form-label text-md-right">Name</label>
								<div class="col-md-6">
									<input type="text" class="form-control" name="name">
								</div>
							</div>

							<div class="form-group row">
								<label for="present_address"
									class="col-md-4 col-form-label text-md-right">Father
									Name</label>
								<div class="col-md-6">
									<input type="text" class="form-control" name="fname">
								</div>
							</div>

							<div class="form-group row">
								<label for="permanent_address"
									class="col-md-4 col-form-label text-md-right">Gender</label>
								<div class="col-md-6">
									<input type="text" class="form-control" name="gender">
								</div>
							</div>

							<div class="col-md-6 offset-md-4">
								<button type="submit" class="btn btn-primary">Save</button>
							</div>
					</div>
					</form>
				</div>
			</div>
		</div>
	</div>
		</div>
		</main>

		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
		<script
			src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</div>

<div id="Paris" class="w3-container w3-border city"
	style="display: none">
	<br>
	<link
		href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
		rel="stylesheet" id="bootstrap-css">
	<script
		src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<!------ Include the above in your HEAD tag ---------->

	<!doctype html>
	<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Fonts -->
<link rel="dns-prefetch" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600"
	rel="stylesheet" type="text/css">



<link rel="icon" href="Favicon.png">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>



	<main class="my-form">
	<div class="cotainer">
		<div class="row justify-content-center">
			<div class="col-md-8">
				<div class="card">
					<div class="card-header">Insert New Result</div>
					<div class="card-body">
						<form name="my-form" onsubmit="return validform()"
							action="InsertNewResult.jsp" method="get">
							<div class="form-group row">
								<label for="full_name"
									class="col-md-4 col-form-label text-md-right">Roll
									Number</label>
								<div class="col-md-6">
									<input type="text" class="form-control" name="roll">
								</div>
							</div>

							<div class="form-group row">
								<label for="email_address"
									class="col-md-4 col-form-label text-md-right">Engg.
									Physics-I</label>
								<div class="col-md-6">
									<input type="text" class="form-control" name="ep">
								</div>
							</div>

							<div class="form-group row">
								<label for="user_name"
									class="col-md-4 col-form-label text-md-right">Engg.
									Chemistry</label>
								<div class="col-md-6">
									<input type="text" class="form-control" name="ec">
								</div>
							</div>

							<div class="form-group row">
								<label for="phone_number"
									class="col-md-4 col-form-label text-md-right">Engg.
									Mathematics-I</label>
								<div class="col-md-6">
									<input type="text" class="form-control" name="em">
								</div>
							</div>

							<div class="form-group row">
								<label for="present_address"
									class="col-md-4 col-form-label text-md-right">Basic
									Electrical Engg</label>
								<div class="col-md-6">
									<input type="text" class="form-control" name="bee">
								</div>
							</div>

							<div class="form-group row">
								<label for="permanent_address"
									class="col-md-4 col-form-label text-md-right">Electronic
									Engg.</label>
								<div class="col-md-6">
									<input type="text" class="form-control" name="ee">
								</div>
							</div>

							<div class="form-group row">
								<label for="permanent_address"
									class="col-md-4 col-form-label text-md-right">Engg.
									Chemistry Lab</label>
								<div class="col-md-6">
									<input type="text" class="form-control" name="ecl">
								</div>
							</div>

							<div class="form-group row">
								<label for="permanent_address"
									class="col-md-4 col-form-label text-md-right">Engg.
									Physics Lab</label>
								<div class="col-md-6">
									<input type="text" class="form-control" name="epl">
								</div>
							</div>

							<div class="col-md-6 offset-md-4">
								<button type="submit" class="btn btn-primary">Save</button>
							</div>
					</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<br>
</div>

</main>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html>
</div>

<div id="Tokyo" class="w3-container w3-border city"
	style="display: none">

	<section>
		<!--for demo wrap-->
		<div class="tbl-header">
			<table cellpadding="0" cellspacing="0" border="0">
				<thead>
					<tr>
						<th>Course Name</th>
						<th>Branch Name</th>
						<th>Roll Number</th>
						<th>Name</th>
						<th>Father Name</th>
						<th>Gender</th>
					</tr>
				</thead>
			</table>
		</div>
		<div class="tbl-content">
			<table cellpadding="0" cellspacing="0" border="0">
				<tbody>
					<%@ page import="Project.ConnectionProvider"%>
					<%@ page import="java.sql.*"%>
					<%
						try {
							Connection conn = ConnectionProvider.getCon();
							Statement st = conn.createStatement();
							ResultSet rs = st.executeQuery("select * from student");
							while (rs.next()) {
					%>
					<tr>
						<td><%=rs.getString("course")%></td>
						<td><%=rs.getString("branch")%></td>
						<td><%=rs.getString("roll")%></td>
						<td><%=rs.getString("name")%></td>
						<td><%=rs.getString("fname")%></td>
						<td><%=rs.getString("gender")%></td>
					</tr>
					<%
						}

						} catch (SQLException e) {
							e.getMessage();
						}
					%>
				</tbody>
			</table>
		</div>
	</section>
</div>
<div id="Tokyo1" class="w3-container w3-border city"
	style="display: none">

	<section>
		<!--for demo wrap-->
		<div class="tbl-header">
			<table cellpadding="0" cellspacing="0" border="0">
				<thead>
					<tr>
						<th>Roll Number</th>
						<th>Engg. Physics-I</th>
						<th>Engg. Chemistry</th>
						<th>Engg. Mathematics-I</th>
						<th>Basic Electrical Engg</th>
						<th>Electronic Engg.</th>
						<th>Engg. Chemistry Lab</th>
						<th>Engg. Physics Lab</th>
					</tr>

				</thead>
			</table>
		</div>
		<div class="tbl-content">
			<table cellpadding="0" cellspacing="0" border="0">
				<tbody>
					<%@ page import="Project.ConnectionProvider"%>
					<%@ page import="java.sql.*"%>
					<%
						try {
							Connection conn = ConnectionProvider.getCon();
							Statement st = conn.createStatement();
							ResultSet rs = st.executeQuery("select * from studentresult");
							while (rs.next()) {
					%>
					<tr>
						<td><%=rs.getInt("roll")%></td>
						<td><%=rs.getInt("ep")%></td>
						<td><%=rs.getInt("ec")%></td>
						<td><%=rs.getInt("em")%></td>
						<td><%=rs.getInt("bee")%></td>
						<td><%=rs.getInt("ee")%></td>
						<td><%=rs.getInt("ecl")%></td>
						<td><%=rs.getInt("epl")%></td>
					</tr>
					<%
						}

						} catch (SQLException e) {
							e.getMessage();
						}
					%>
				</tbody>
			</table>
		</div>
	</section>

</div>
<hr class="new1">
<center>
	<h5>Note: Any errors occur then contact ABC University. Designed &
		Developed by ABC University Team</h5>
</center>
<hr class="new1">
<center>
	<h5>All Right Reserved @ ABC University :: 2015-2020</h5>
</center>
<hr class="new1">
<br>
</body>
</html>