<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Here</title>
<style>
#one{
font-size: 20px;
text-align:"center";
}
input{
border-radius: 5px;
height: 20px;

}
.class{
text-align:center;
}

.form-container{
position:absolute;
margin-left:600px;
margin-top:100px;
background-image:url("/blur.jpg");
text-align:center;
display: inline-block;
padding: 20px;
border-radius:10%;
border:3px solid black;     
     }
body{
background-video:"/background.mp4";
}
#login{
position:realtive;
padding-top:8px;
border-radius:10px;
height:40px;
color:white;
font-size:30px;
background-color:black;
}
#two{
font-size: 20px;
border-radius: 5px;
background-color: black;
color: white;
height: 40px;
width: 150px;
}

</style>
</head>
<body>
	<div style="background-color:black; color:white; height:50px; font-size:40px; text-align:center; border-radius: 10px">****Login Into Registration Form****</div>
	<br>
	<div class="form-container">
	<form  action="verifyLogin" method="post"> 
	<pre>
	<div id="login" >Login Here </div>
	<div id="one">UserName : <input type="text" name="email" /></div>
	<div id="one">Password : <input type="password" name="password" /></div> 
	<div ><input id="two" type="submit" value="login" /></div>
	</pre>
	</form>
	</div>

		<%
		if (request.getAttribute("msg") != null) {
			out.println(request.getAttribute("msg"));
		}
		%>
	
</body>
</html>