<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<title>管理后台登录</title>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="format-detection" content="telephone=no">
<!-- load css -->
<link rel="stylesheet" type="text/css" href="backstage/common/layui/css/layui.css"
	media="all">
<link rel="stylesheet" type="text/css" href="backstage/css/login.css" media="all">


</head>
<body>
	<div class="layui-canvs"></div>
	<div class="layui-layout layui-layout-login">
		<h1>
			<strong>管理系统后台登录</strong> <em>Management System</em>
		</h1>
		<div class="layui-user-icon larry-login">
			<input type="text" placeholder="账号" value="18300667939" style="height:40px;" class="login_txtbx" id="phone" />
		</div>
		<div class="layui-pwd-icon larry-login">
			<input type="password" placeholder="密码" value="123123" style="height:40px;" class="login_txtbx" id="pwd" />
		</div>
		<div class="layui-val-icon larry-login">
			<div class="layui-code-box">
				<input type="text" id="code" name="code" placeholder="验证码"
					maxlength="4" class="login_txtbx"> 
					<img src="images/verifyimg.png" alt="" class="verifyImg" id="verifyImg"
					onClick="javascript:this.src='xxx'+Math.random();">
			</div>
		</div>
		<div class="layui-submit larry-login">
			<input type="button" value="立即登陆" class="submit_btn" />
		</div>
		<div class="layui-login-text">
			<p>A311 司绿荫小组 版权所有</p>
			<p>Yang Open</p>
		</div>
	</div>
	<script type="text/javascript" src="backstage/common/layui/lay/dest/layui.all.js"></script>
	<script type="text/javascript" src="backstage/js/login.js"></script>
	<script type="text/javascript" src="backstage/jsplug/jparticle.jquery.js"></script>
	<!-- <script type="text/javascript" src="js/jquery-1.11.0.min.js"></script> -->
	<script type="text/javascript">
	$(function(){
		$(".layui-canvs").jParticle({
			background: "#141414",
			color: "#E6E6E6"
		});
		//登录链接测试，使用时可删除
		$(".submit_btn").click(function(){
		  $.ajax({
			  url:'user/loginUser',
			  data:{"user_phone":$("#phone").val(),"user_pwd":$("#pwd").val()},
			  type:'post',
			  success:function(data){
				  if(data == 1){
					  window.location.href="backstage/index.jsp";
				  }else{
					  layer.open({
						  type: 1, 
						  title:false,
						  shade:true,
						  time:'1000',
						  move:'false',
						  anim: 1,
						  maxWidth:200,
						  content: '<div style="padding:50px;"><h2>用户名或者密码不正确！！<h2></div>' //这里content是一个普通的String
						});
				  }
			  }
		  });
		});
	});
</script>
</body>

</html>
