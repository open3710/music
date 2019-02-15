<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<base href="<%=basePath%>">
	<title>个人信息</title>
		
	<link rel="stylesheet" type="text/css" href="backstage/common/layui/css/layui.css" media="all">
	<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
	<script type="text/javascript" src="backstage/common/layui/layui.js"></script>
	
</head>
<body style="background-image: url('img/zhuoku215.jpg');">
<section class="layui-larry-box">
	<div class="larry-personal" style="width:350px;height:400px;border:2px solid lightgrey;padding:20px; margin:30px auto;
	background-color: white;">
		<header class="larry-personal-tit">
			<span>修改密码</span>
		</header><!-- /header -->
		<div class="larry-personal-body clearfix changepwd">
			<form class="layui-form col-lg-4" method="post" action="ykk/updateJuserPwd" onsubmit="return checkFormSubmit()">
			 	<div class="layui-form-item">
					<label class="layui-form-label">用户名</label>
					<div class="layui-input-block">  
					  	<input type="text" value="${juser.utruename }" name="title"  autocomplete="off"  class="layui-input layui-disabled" value="admin" disabled="disabled" >
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">旧密码</label>
					<div class="layui-input-block">  
					  	<input type="password" id="oldPwd"   autocomplete="off"  class="layui-input" value="" placeholder="请输入旧密码">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">新密码</label>
					<div class="layui-input-block">  
					  	<input type="password" id="newPwd" name="juser.upwd" autocomplete="off"  class="layui-input" value="" placeholder="请输入新密码">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">确认密码</label>
					<div class="layui-input-block">  
					  	<input type="password" id = "repetition"  autocomplete="off"  class="layui-input" value="" placeholder="请输入确认新密码">
					</div>
				</div>
				<div class="layui-form-item change-submit">
					<div class="layui-input-block">
						<button class="layui-btn" lay-submit="" lay-filter="demo1">立即提交</button>
						<button type="reset" class="layui-btn layui-btn-primary">重置</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</section>


<script type="text/javascript">
	function checkFormSubmit(){
		var protPwd = ${juser.upwd}; // 原密码
		var oldPwd = $("#oldPwd").val();
		var newPwd = $("#newPwd").val();
		var repetition = $("#repetition").val();
		if(protPwd != oldPwd){
			alert(JSON.stringify("旧密码与新密码不一致！！"+protPwd+"-----"+oldPwd));
			return false;
		}else if(newPwd != repetition){
			alert(JSON.stringify("新密码与重复密码不一致请重新输入！！"));
			return false;
		}
		return true;
	}
	
	
	
	layui.use(['form'],function(){
         var form = layui.form();
         form.on('submit(demo1)',function(data){
        	 
        	 return true; 
         });
        
	});
</script>

</body>


</html>
