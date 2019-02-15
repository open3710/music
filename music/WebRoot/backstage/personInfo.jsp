<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta charset="UTF-8">
<base href="<%=basePath%>">
<title>个人信息</title>

<link rel="stylesheet" type="text/css" href="backstage/common/layui/css/layui.css"
	media="all">
<link rel="stylesheet" type="text/css"
	href="backstage/common/bootstrap/css/bootstrap.css" media="all">
<link rel="stylesheet" type="text/css" href="backstage/common/global.css" media="all">
<link rel="stylesheet" type="text/css" href="backstage/css/personal.css" media="all">
</head>
<body style="background-image: url('img/zhuoku215.jpg');width:550px;border:2px solid lightgrey;margin:0px auto;">
	<section class="layui-larry-box">
	<div class="larry-personal" style="width:500px;border:2px solid lightgrey;padding:10px;">
		<header class="larry-personal-tit"> <span>个人信息</span> </header>
		<!-- /header -->
		<div class="larry-personal-body clearfix">
			<form class="layui-form col-lg-5" action="ykk/updateJuser" method="post" enctype="multipart/form-data">
				<div class="layui-form-item">
					<label class="layui-form-label">头像</label>
					<div class="layui-input-block">
						<img src="${juser.uhardpic }" width="100" height="100">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">用户名</label>
					<div class="layui-input-block">
						<input type="text" name="title" autocomplete="off"
							class="layui-input layui-disabled" value=${juser.uname }
							disabled="disabled">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">所属角色</label>
					<div class="layui-input-block">
						<input type="text" name="username" autocomplete="off"
							class="layui-input layui-disabled" value=${juser.ustate==0 ?'管理员':'什么都不是' }
							disabled="disabled">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">真实姓名</label>
					<div class="layui-input-block">
						<input type="text" value='${juser.utruename }' name="juser.utruename" autocomplete="off"
							class="layui-input" value="Larry">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">手机号码</label>
					<div class="layui-input-block">
						<input type="text" value=${juser.phone } readonly name="juser.phone" autocomplete="off"
							class="layui-input" placeholder="输入手机号码">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">身份证号</label>
					<div class="layui-input-block">
						<input type="text" value=${juser.idcard } readonly lay-verify="identity" name="juser.idcard" autocomplete="off"
							class="layui-input" placeholder="输入手机号码">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">性别</label>
					<div class="layui-input-block">
						<input type="radio" name="sex" value="男" ${sex == 1?'checked':'' } title="男">
						<div class="layui-unselect layui-form-radio layui-form-radioed">
							<i class="layui-anim layui-icon"></i><span>男</span>
						</div>
						<input type="radio" name="sex" value="女" ${sex == 0?'checked':'' } title="女">
						<div class="layui-unselect layui-form-radio">
							<i class="layui-anim layui-icon"></i><span>女</span>
						</div>
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">修改头像</label>
					<div class="layui-input-block">
						<input type="file" name="upload" >
					</div>
				</div>
				<div class="layui-form-item">
					<div class="layui-input-block">
						<button class="layui-btn" lay-submit="" lay-filter="demo1" id="uploads">立即提交</button>
						<!-- <input type="submit" value="提交" class="layui-btn"/> -->
						<button type="reset" class="layui-btn layui-btn-primary">重置</button>
					</div>
				</div>
			</form>
		</div>
	</div>
	</section>
	<script type="text/javascript" src="common/layui/layui.js"></script>
	<script type="text/javascript">

		layui.use([ 'form'], function() {
			var form = layui.form();
	
             //监听提交
             form.on('submit(demo1)', function(data){
               
               return true;
             });

		});
		
/* 		layui.use([ 'form', 'upload' ], function() {
			var form = layui.form();
			layui.upload({
				url:'ykk/updateJuser',//上传接口 
				accept:'images',
				success : function(res) {
					//上传成功后的回调 
					console.log(res);
				}
			});

		}); */
	</script>
</body>
</html>
