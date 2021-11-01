<!DOCTYPE html>
<html>
<head>
<style type="text/css">
h1 {
  font-size: 72px;
  background: -webkit-linear-gradient(#eee, #333);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
}
h2 {
color:blue;
}

hr {
  border: 1px solid grey;
}

</style>
<meta charset="UTF-8">
<title>Welcome To Fly Away Ticket Booking Portal</title>
</head>
<body>
	<a href="Login.jsp">Admin Login</a>
	<hr>
	<center>
	<h1>Welcome to FlyAway.</h1>
	<h2>Search For Flights</h2>
	<form name="searchForFlights" method="GET" action="SearchFlights">
		Flying From :<input type="text" name="source" > <br/>         
		Flying To :<input type="text" name="destination" > <br/>           
		Your Max Price : <input type="number" name="price"> <br/>
		Flights On or After Date : <input type="date" name="date"> <br/>
		<br/>
		<input type="submit" value="Search for flights!">
	</form>
	<form name ="seeAllFlights" method="GET" action="SeeAllFlights">
		<input type="submit" value="See All Flights">
	</form>	
	</center>
</body>
</html>