<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update</title>
</head>
<style>
.box{
border-style:solid;
position:absolute;
left:550px;
color:black;
background-color:transparent;
text-align:center;
margin-top:60px;
border-radius:10px;
height:350px;
width:400px;
}
.box input{
height:20px;
border-radius: 5px;
}
.box label{
font-size:20px;
}
h2{
border-radius:10px;
margin-top: 50px;
margin-left: 50px;
margin-right: 50px;
padding-top: 10px;
padding-bottom: 10px;
color:white;
background-color:black;
border-color:black;
}
#one{

font-size: 20px;
border-radius: 10px;
background-color: black;
color: white;
height: 40px;
width: 150px;
}
</style>
<body>
<div class="box">

<form action="update" method="post">
<h2>Update Registration</h2>
	
	<pre>	

<label for="Email"> Email : </label><input type="text" name="email" value="<%=request.getAttribute("email")%>"required/><br>
<label for="Mobile"> Mobile: </label><input type="text" name="mobile" value="<%=request.getAttribute("mobile")%>"required><br>

<input id="one" type="submit" value="update" />
	</pre>
</form>
		<%
		if (request.getAttribute("msg") != null) {
			out.println(request.getAttribute("msg"));
		}
		%>
	</div>
		
</body>
</html>