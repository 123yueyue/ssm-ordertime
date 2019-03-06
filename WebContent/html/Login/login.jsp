<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>登录-DATA-为自己节省时间的订单</title>
</head>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/reset.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/index.css">
<body style="background: #EDEDED;width:70%;margin:auto;">
	<div class="head-logo">
		<div class="head-logo-logo"><img src="${pageContext.request.contextPath}/img/logo.png" alt=""></div>
		<div class="head-logo-ordertime"><img src="${pageContext.request.contextPath}/img/ordertime.png" alt=""></div>
		
		<div class="head-logo-shopcar">
			<a href="${pageContext.request.contextPath}/html/Index/index.jsp" >
				<div class="head-logo-shopcar-car" style="margin-top:7px;"><img src="${pageContext.request.contextPath}/img/shinshop.png" alt=""></div>
				<div class="head-logo-shopcar-words" style="color:#EF8F4E;">进入主页</div>
			</a>
		</div>

	</div>
	<div class="login">
		<div class="login-userlogin">
			<div class="login-userlogin-title">用户登录</div>
			<div class="login-userlogin-title2">手机验证登录</div>
			<form id="login-login" action="${pageContext.request.contextPath}/login/login.do" method="POST">
			    <div class="login-login-Name"><img src="${pageContext.request.contextPath}/img/mine.png" alt=""><input id="txtName" name="userid" value="" placeholder="学号/手机号"/></div>
			    <div class="login-login-Pwd"><img src="${pageContext.request.contextPath}/img/lock.png" alt=""><input id="txtPwd" type="password" name="userpwd" value="" placeholder="输入登录密码"/></div>
			    <div class="login-login-loginButton"><input type="submit" value="登录"></div>
			    <!-- <input type="reset" value="取消"> -->
			    <div class="login-login-foot">
			    	<p id="forgetPwd">忘记密码？</p>
			    	<p id="userZhuce">用户注册</p>
			    </div>
			</form>
			<div class="login-userlogin-other">其他方式登录：<img src="${pageContext.request.contextPath}/img/lock.png" alt=""><img src="${pageContext.request.contextPath}/img/lock.png" alt=""><img src="${pageContext.request.contextPath}/img/lock.png" alt=""></div>
		</div>
	</div>
</body>
</html>