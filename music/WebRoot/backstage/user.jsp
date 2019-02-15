<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>用户管理</title>
<link rel="stylesheet" href="backstage/layui/css/layui.css">

</head>

<body>
	<table class="layui-hide" id="tab" lay-filter="tab"></table>
	<div id="chasp" style="display:none;">
		<h2 style="margin:0px auto;width:150px;text-align:center;font-family: serif;" id="novelName"></h2>
		<ul id="chaspUl"></ul>
	</div>
	
	<!-- 添加类型 -->
	<div id="addMusicType" style="margin-right: 20px;display:none;">
		<form class="layui-form col-lg-5" id="mform" enctype="multipart/form-data">
				
				<div class="layui-form-item">
					<label class="layui-form-label">用户名</label>
					<div class="layui-input-block">
						<input type="text"  name="user_name" id="user_name" autocomplete="off"
							class="layui-input" placeholder="请输入音乐名">
						<input type="hidden" id="user_id" name="user_id"/>
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">身份证号</label>
					<div class="layui-input-block">
						<input type="text"  name="user_idcard" id="user_idcard" autocomplete="off"
							class="layui-input" placeholder="请输入身份证号">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">地址</label>
					<div class="layui-input-block">
						<input type="text"  name="user_city" id="user_city" autocomplete="off"
							class="layui-input" placeholder="请输入地址">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">电话</label>
					<div class="layui-input-block">
						<input type="text"  name="user_phone" id="user_phone" autocomplete="off"
							class="layui-input" placeholder="请输入电话">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">邮箱</label>
					<div class="layui-input-block">
						<input type="text"  name="user_email" id="user_email" autocomplete="off"
							class="layui-input" placeholder="请输入邮箱">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">密码</label>
					<div class="layui-input-block">
						<input type="text"  name="user_pwd" id="user_pwd" autocomplete="off"
							class="layui-input" placeholder="请输入密码">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">图片</label>
					<div class="layui-input-block">
						<input type="file" name="file" />
					</div>
				</div>
				<div class="layui-form-item">
					<div class="layui-input-block">
						<button class="layui-btn" lay-submit="" lay-filter="mform">立即提交</button>
						<button type="reset" class="layui-btn layui-btn-primary">重置</button>
					</div>
				</div>
			</form>
	</div>
	
</body>

<script id="dels" type="text/html">
<div id="outer">
	<table>
    	<tr>
			<td>
				<a class="layui-btn layui-btn-danger	"  lay-event="dels">删除所选</a>
    		</td>
    		<td>
    			<a class="layui-btn layui-btn-warm"  lay-event="add">添加用户</a>
    		</td>
			
		</tr>
    </table>
</div>

</script> 
<script id="delupd" type="text/html">
  <a  class="layui-btn layui-btn-warm"  lay-event="edit">编辑</a>
</script> 

<script id="img" type="text/html">
  <img alt="头像" src="img/{{ d.user_pic }}">
</script> 



<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript" src="js/jquery.form.js"></script>
<script src="backstage/layui/layui.js"></script>
<script type="text/javascript">

	var table;
	var url;
	var form;
	var formUrl;
	// form 表单操作
	layui.use('form',function(data){
		form = layui.form;
		// 添加类型
		form.on('submit(mform)',function(data){
			var options = {  
		  			url:formUrl,
		  			type:'post',
		  			async :true, 
		  			success:function(data){
		  				if(data ==1 ){
		  					layer.msg('操作成功');
		  					
		  					$(".layui-laypage-btn")[0].click();
		  					layer.close();
		  				}else{
		  					layer.msg('操作失败');
		  				}
		  				
	  			  	}
	  			 }; 
				 var form =$("#mform");
				 form.ajaxSubmit(options);
			
			return false;
		});
		
	});
	// 表格操作
	layui.use('table', function(){
		  table = layui.table;
		  sentTable('user/selectUser');
	});
	function sentTable(url){
		  table.render({
		    elem: '#tab'
		    ,toolbar: '#dels'
		    ,url:url
		    ,height:500
		    ,limits:[5,8,10]
		  	,toolbar:'#dels'
		    ,cols: [[
		      {type:'checkbox'}
		      ,{field:'user_id', width:100, title: 'ID', sort: true}
		      ,{field:'user_name', width:100, title: '名称'}
		      ,{field:'user_idcard', width:200, title: '身份证号'}
		      ,{field:'user_city', width:200, title: '城市'}
		      ,{field:'user_phone', width:150, title: '电话'}
		      ,{field:'user_pic', width:200, title: '头像',templet:'#img'}
		      ,{width:140, title: '操作',toolbar:'#delupd'}
		    ]]
		    ,
		    page:{	    	
			    layout: ['count', 'prev', 'page', 'next', 'limit', 'refresh', 'skip']
		  		,limits:[5,10,15]
			   
		    }
		  });
		  
		  // 标题操作
		table.on('toolbar(tab)', function(obj) {
			// 打开添加页面
			formUrl='user/addUser';
			if ('add' == obj.event) {
				layer.open({
					type : 1,
					area : [ '500px', '500px' ],
					title : '添加类型',
					anim : 1,
					content : $('#addMusicType')

				});
				return;
			}
			// 获取选中的id进行操作
			var checkStatus = table.checkStatus(obj.config.id);
			var data = checkStatus.data;
			var str = "";
			for (var i = 0; i < data.length; i++) {
				str = str + JSON.stringify(data[i].user_id) + ",";
				
			}
			if ('' != data) {
				if ('dels' == obj.event) {  // 批量删除
						$.ajax({
						url : 'user/deleteUser',
						data : {
							'ids' : str.substring(0, str.length - 1)
						},
						type : 'post',
						dataType : 'json',
						success : function(data) {
							if (data == 1) {
								// 删除成功
								layer.msg("删除成功！！", {
									icon : 6
								});
								$(".layui-laypage-btn")[0].click();
							} else {
								// 删除失败
								layer.msg("删除失败！！", {
									icon : 5
								});
							}
						}
					});
				}
			} else {
				layer.msg("您什么都没有选哦", {
					icon : 5
				});
			}

		});

		table.on('tool(tab)', function(obj) {
			var data = obj.data;
			for(var i=1;i<Object.entries(data).length;i++) {
				var id = '#' + Object.entries(data)[i][0]; // 获取id
				var text = Object.entries(data)[i][1]; // 获取id对应的值
				$(id).val(text);
			}
			$("#user_id").val(data.user_id);
			formUrl='user/updateUser';
			layer.open({
				type : 1,
				area : [ '664px', '500px' ],
				title : '修改用户',
				anim : 1,
				content : $('#addMusicType')
			});
		});

	}
</script>



</html>
