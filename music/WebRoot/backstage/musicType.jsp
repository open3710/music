<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>音乐类型管理</title>
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
		<form class="layui-form col-lg-5" id="mform" >
				
				<div class="layui-form-item">
					<label class="layui-form-label">音乐名</label>
					<div class="layui-input-block">
						<input type="text"  name="mtName" id="mtName" autocomplete="off"
							class="layui-input" placeholder="请输入音乐名">
						<input type="text" id="mtId" name="mtId"/>
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">选择类型</label>
					<div class="layui-input-block">
						<select name="tId" lay-filter="aihao">
					        <option value="1">心情</option>
					        <option value="2">风格</option>
					        <option value="3">年代</option>
					      </select>
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">选择类型</label>
					<div class="layui-input-block">
						<button class="layui-btn" lay-submit="" lay-filter="mform">立即提交</button>
						<!-- <input type="submit" value="提交" class="layui-btn"/> -->
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
    			<a class="layui-btn layui-btn-warm"  lay-event="add">添加类型</a>
    		</td>
			
		</tr>
    </table>
</div>
</script> 
<script id="delupd" type="text/html">
  <a  class="layui-btn layui-btn-warm"  lay-event="edit">编辑</a>
</script> 

<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
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
			$.ajax({
				url:formUrl,
				data:data.field,
				type:'post',
				dataType:'json',
				success:function(data){
					if(data==1){
						layer.msg("操作成功！！", {
							icon : 6
						});
						$(".layui-laypage-btn")[0].click();
					}else{
						layer.msg("操作失败！！", {
							icon : 5
						});
					}
				}
			});
			return false;
		});
		
	});
	// 表格操作
	layui.use('table', function(){
		  table = layui.table;
		  sentTable('mtc/findTypePage');
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
		      ,{field:'mtId', width:150, title: 'ID', sort: true}
		      ,{field:'mtName', width:200, title: '名称'}
		      ,{field:'tId', width:170, title: '类型',templet:function(d){
		    	  if(d.tId == 1){
		    		  d.tId='心情';
		    	  }
		    	  if(d.tId == 2){
		    		  d.tId='风格';
		    	  }
		    	  if(d.tId == 3){
		    		  d.tId='年代';
		    	  }
		    	  return d.tId;
		      }}
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
			formUrl='mtc/addMusicType';
			if ('add' == obj.event) {
				layer.open({
					type : 1,
					area : [ '500px', '300px' ],
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
				str = str + JSON.stringify(data[i].mtId) + ",";
				
			}
			if ('' != data) {
				if ('dels' == obj.event) {  // 批量删除
						$.ajax({
						url : 'mtc/deleteMT',
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
			
			$("#mtName").val(data.mtName);
			$("#mtId").val(data.mtId);
			formUrl='mtc/updateMusicType';
			
			layer.open({
				type : 1,
				area : [ '664px', '500px' ],
				title : '显示小说',
				anim : 1,
				content : $('#addMusicType')
			});
		});

	}
</script>



</html>
