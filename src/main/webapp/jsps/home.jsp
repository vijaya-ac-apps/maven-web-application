<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ZensarTechnologies- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to zensar Technologies.</h1>
<h1 align="center"> Zensar Technologies- is a global organization which conceptualizes, builds and manages digital products</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithunlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Zensar Technologies, 
		DLF cyber city, Indira nagar, Gachibouli,
		Hyderabad,
		040 6725 8000
		zensartechnologies@gmail.com
		<br>
		<a href="mailto:zensartechnologies@gmail.com">Mail to Zensar Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Zensar Technologies - global, organization.</p>
<p align=center><small>Copyrights 2019 by <a href="http://zensartechnologies.com/">zensar Technologies</a> </small></p>

</body>
</html>
