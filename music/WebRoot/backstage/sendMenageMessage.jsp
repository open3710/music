<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>发送系公告</title>
	<link rel="stylesheet" href="backstage/layui/css/layui.css">
	
	
  </head>
  
  <body style="background-image: url('img/zhuoku215.jpg');">
  		<h2 style="margin-left:500px;margin-top:10px;color:white;">后台公告编辑</h2>
    	<div id="updats" style="width:500px;height:300px;border:2px solid lightgrey;
    	background-color:white; padding:50px 40px 20px 20px;margin:0px auto;">
    	
		<form class="layui-form" >
		<div class="layui-form-item">
			<label class="layui-form-label">发送人</label>
			<div class="layui-input-block">
				<input class="layui-input newsName" readonly lay-verify="required" 
				type="text" id="username" name="" value="${juser.utruename }">
				<input type="hidden" id="userid" name="message.senduserid" value="${juser.userid }"/>
			</div>
		</div>
		<div class="layui-form-item layui-form-text">
    <label class="layui-form-label">发送公告</label>
    <div class="layui-input-block">
      <textarea name="message.messagecontext" placeholder="请输入内容" id="context" class="layui-textarea"></textarea>
    </div>
  </div>
		
		<div class="layui-form-item">
			<div class="layui-input-block">
				<button class="layui-btn" lay-submit="" lay-filter="summitJuser" style="width:200px;margin-left:80px;">发送</button>
		    </div>
		</div>
	</form>

	</div>
  </body>
  <script src="backstage/layui/layui.js"></script>
  <script src="js/jquery-3.3.1.js"></script>
  <script>
  	layui.use('form',function(){
  		var form = layui.form;
  		form.on('submit',function(obj){
  			$.ajax({
  				url:'ykk/addJmessage',
  				data:obj.field,
  				type:'post',
  				dataType:'json',
  				success:function(data){
  					if(1 == data){
  						alert("消息已发送。。。。。");
  						$("#context").val('');
  						
  					}
  				}
  			});
  			return false;
  		});
  	});
  </script>
  
</html>
