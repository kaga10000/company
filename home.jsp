<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<style type="text/css">
	*{
  margin: 0px;
  padding: 0px;
  text-decoration: none;
  font-family:sans-serif;

}
li{
 list-style:none;
}
body {
  background-color: #81b8ec;
  width:100%;
  height:100%;
}

.btn {
  position:relative;
  left:40%;
  transform: translateX(-50%);
  margin-bottom: 40px;
  width:80%;
  height:40px;
  background: linear-gradient(125deg,#81ecec,#6c5ce7,#81ecec);
  background-position: left;
  background-size: 200%;
  color:white;
  font-weight: bold;
  border:none;
  cursor:pointer;
  transition: 0.4s;
  display:inline;
}

.btn:hover {
  background-position: right;
}

.bottomText {
  text-align: center;
}

	#member_login{
	display : block; 
	border: 1px solid black;
	height: 300px;
	width: 300px;
	text-align: center;
	float: left;
	display: block;
	border-radius:10px 10px 10px 10px;
	background-color: white;

	}
	.admin_login{
	border: 1px solid black;
	height: 300px;
	width: 300px;
	text-align: center;
	display: block;
	float: right;
	border-radius:10px 10px 10px 10px;
	background-color: orange;
	
	}
	</style>
</head>
  <body>
  <h1 style= "text-align: center;">인생로또</h1>
<div>
<ul>
<li>
<a href = "member_login" id="member_login" >회원 로그인</a>
</li>
</ul>
<ul>
<li>
<a href = "test01">테스트</a>
</li>
</ul>
    <ul>
    <li>
    <a href= "admin_login" class= "admin_login">관리자 로그인</a>
    </li>
    </ul>
</div>
      </body>
</html>
