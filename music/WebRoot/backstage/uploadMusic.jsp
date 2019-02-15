<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>上传音乐</title>
    <meta http-equiv="Content-Type" content="multipart/form-data; charset=utf-8" />
    
<link rel="stylesheet" href="backstage/layui/css/layui.css">
</head>
<body>
	<!-- 添加音乐 -->
	<section class="layui-larry-box" >
	<div class="larry-personal" id="addMusic" style="display:none;width:500px;border:2px solid lightgrey;padding:10px;">
		<header class="larry-personal-tit"> <span>音乐上传</span> </header>
		<!-- /header -->
		<div class="larry-personal-body clearfix">
			<form class="layui-form col-lg-5" id="mform" enctype="multipart/form-data">
				
				<div class="layui-form-item">
					<label class="layui-form-label">音乐名</label>
					<div class="layui-input-block">
						<input type="text"  name="musicName" id="musicName" autocomplete="off"
							class="layui-input" placeholder="请输入音乐名">
						<input type="hide" id="musicId" name="musicId"/>
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">上传时间</label>
					<div class="layui-input-block">
						 <div class="layui-input-inline">
					        <input type="text" class="layui-input" id="date" name="musicDate" placeholder="yyyy-MM-dd">
					      </div>
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">选择类型</label>
					<div class="layui-input-block">
						<select name="mtId" lay-filter="aihao">
					        <option value="1">伤感</option>
					        <option value="2">激情</option>
					        <option value="3">劲爆</option>
					      </select>
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">歌手</label>
					<div class="layui-input-block">
						<select name="user_id" lay-filter="aihao">
					        <option value="3">牛奶咖啡</option>
					        <option value="5">于文文</option>
					      </select>
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">音乐标题</label>
					<div class="layui-input-block">
						<input type="text" name="musicTitle" id="musicTitle" autocomplete="off"
							class="layui-input" placeholder="请输入标题">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">请选择音乐</label>
					<div class="layui-input-block">
						<button type="button" class="layui-btn" id="structurePicture"><!--动态赋值-->请选择音乐</button>
						<input type="text" class="layui-input" id="oldFile" name="musicUrl"/>
					</div>
					<input type="hidden" id="newFile" name="musicNewUrl"/>
					
				</div>
				
				<div class="layui-form-item">
					<div class="layui-input-block">
						<button class="layui-btn" lay-submit="" lay-filter="mform">立即提交</button>
						<!-- <input type="submit" value="提交" class="layui-btn"/> -->
						<button type="reset" class="layui-btn layui-btn-primary">重置</button>
					</div>
				</div>
			</form>
		</div>
	</div>
	</section>
	
	<!-- 查询所有音乐 -->
	<table class="layui-hide" id="tab" lay-filter="tab"></table>
	
</body>
<script id="dels" type="text/html">
<div id="outer">
	<table>
    	<tr>
			<td>
				<a class="layui-btn layui-btn-danger	"  lay-event="dels">删除所选</a>
    		</td>
    		<td>
    			<a class="layui-btn layui-btn-warm"  lay-event="add">添加音乐</a>
    		</td>
			
		</tr>
    </table>
</div>
</script> 
<script id="delupd" type="text/html">
  <a  class="layui-btn layui-btn-warm"  lay-event="edit">编辑</a>
</script> 
	<script type="text/javascript" src="backstage/layui/layui.js"></script>
	<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript">

	// 表格
	var table;
	var formUrl;
	layui.use('table', function(){
		  table = layui.table;
		  sentTable('music/findAllMusics');
	});
	
	function sentTable(url){
		  table.render({
		    elem: '#tab'
		    ,toolbar: '#dels'
		    ,url:url
		    ,height:520
		    ,limits:[5,8,10]
		  	,toolbar:'#dels'
		    ,cols: [[
		      {type:'checkbox'}
		      ,{field:'musicId', width:170, title: '编号'}
		      ,{field:'musicName', width:170, title: '名称'}
		      ,{field:'musicTitle', width:170, title: '标题'}
		      ,{field:'musicDate', width:170, title: '上传时间'}
		      ,{field:'mtName', width:170, title: '所属类型'}
		      ,{field:'user_name', width:170, title: '歌手'}
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
			formUrl='music/addMusic';
			if ('add' == obj.event) {
				layer.open({
					type : 1,
					area : [ '550px', '500px' ],
					title : '添加类型',
					anim : 1,
					content : $('#addMusic')

				});
				return;
			}
			// 获取选中的id进行操作
			var checkStatus = table.checkStatus(obj.config.id);
			var data = checkStatus.data;
			var str = "";
			for (var i = 0; i < data.length; i++) {
				str = str + JSON.stringify(data[i].musicId) + ",";
				
			}
			alert(JSON.stringify(str));
			if ('' != data) {
				if ('dels' == obj.event) {  // 批量删除
						$.ajax({
						url : 'music/deleteMusic',
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
		// 编辑操作
		table.on('tool(tab)', function(obj) {
			var data = obj.data;
			$("#musicId").val(data.musicId);
			$("#musicName").val(data.musicName);
			$("#musicTitle").val(data.musicTitle);
			formUrl='music/updateMusic';
			layer.open({
				type : 1,
				area : [ '550px', '550px' ],
				title : '修改音乐',
				anim : 1,
				content : $('#addMusic')
			});
		});

	}
	
	// 文件上传
	layui.use(['upload','layer'],function () {
	    var upload = layui.upload,layer = layui.layer;
	    //普通图片上传
	    upload.render({
	        elem: '#structurePicture',//绑定的元素
	        url: 'music/uploadMP3',//提交的url
	        auto:true,//是否自动上传
	        accept:"audio",//指定允许上传的文件类型
	        multiple:false,//支持多文件上传
	        acceptMime:"audio/*",//规定打开文件选择框时，筛选出的文件类型
	        done: function(res, index, upload){ //假设code=0代表上传成功
	            layer.close(layer.index); //它获取的始终是最新弹出的某个层，值是由layer内部动态递增计算的
	            if(res.code > 0){
	            	 return layer.msg('上传失败');
	            }else{
	            	$("#oldFile").val(res.oldFile);
	                $("#newFile").val(res.newFile);
	            }
	            
	        }
	    });
	});

	// 添加音乐/修改
	layui.use('form',function(){
		var form = layui.form;
		form.on('submit(mform)',function(data){
			$.ajax({
				url:formUrl,
				data:data.field,
				type:'post',
				dataType:'json',
				success:function(data){
					if(data==1){
						alert("操作成功！！！");
						$(".layui-laypage-btn")[0].click();
					}else{
						alert("操作失败！！！");
					}
				}
			});
			return false;
		});

		
	});
	// 显示时间控件
	layui.use('laydate', function() {
		var laydate = layui.laydate;
		//常规用法
		laydate.render({
			elem : '#date'
		});
	});
</script>
</html>