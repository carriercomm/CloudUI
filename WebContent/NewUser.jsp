<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>New User Register</title>
<style>
.image{
width:1198px;
height:529px;
border-bottom-style:solid;
border-width:2px;
background-image:url("nupur.png");
margin-top:-199px;
}
.myform{
box-shadow: 10px 10px 5px #888888;
background-color:#c4c6ca;
width:600px;
width: 772px;
top:10px;
position:relative;
left: 200px;
}
</style>
</head>
<body>
<div class="image">
</div>
<div class="myform">
<form action="Register">
FirstName*&nbsp&nbsp&nbsp&nbsp&nbsp<input type="text" name="first"/>
&nbsp&nbspLastName*&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="text" name="last"/><br/><br/>
Mobile Phone*<input type="text" name="phone"/>
&nbsp&nbspValid Email Address*<input type="text" name="email"/><br/><br/>
UserName*&nbsp&nbsp&nbsp&nbsp&nbsp<input type="text" name="user"/><br/><br/>
Password*&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="password" name="pass"/><br/><br/>
Re-Password*&nbsp&nbsp<input type="password" name="cpass"/><br/><br/>
DOB*&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="text" name="bday"  placeholder="DD/MM/YYYY"/><br/><br/>
Gender*&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="text" name="gen"/><br/><br/>
Address*&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="text" name="addr"/><br/><br/>
State*&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="text" name="state"/><br/><br/>
Country*&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="text" name="coun"/><br/><br/>
PIN*&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="text" name="pin"/><br/><br/>
<img src="<c:url value="simpleCaptcha.png" />"/><br />
Answer:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <input name="answer" /> 
<input type="submit" name="submit" value="Register"/>
</form>
</div>
</body>
</html>