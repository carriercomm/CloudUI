<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ForgotPassword</title>
<style>
.form{
width:350px;
box-shadow: 10px 10px 5px #888888;
background-color:#c4c6ca;
position: absolute;
left: 395px;
top: 356px;
height:300px;
}
.image{
width:1198px;
height:529px;
border-bottom-style:solid;
border-width:2px;
background-image:url("nupur.png");
margin-top:-199px;
}
</style>
</head>
<body>
<div class="image">
</div>
<div class="form">
<form action="ForgotPass" method="post">
Enter Your Email Address:<input type="text" name="email"/><br/><br/>
<img src="<c:url value="simpleCaptcha.png" />"/><br />
Answer:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <input name="answer" /> 
<input type="submit" value="Get Password"/>
</form>
</div>
</body>
</html>