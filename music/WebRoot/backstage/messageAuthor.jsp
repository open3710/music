<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>作者审核管理</title>
    
    <link rel="stylesheet" href="backstage/layui/css/layui.css">
	<script src="backstage/layui/layui.js"></script>
	
	
	<script src="js/jquery-3.3.1.js"></script>

  </head>
  
  <body>
 
<table class="layui-hide" id="tab" lay-filter="tab"></table>

<div class="layui" id="updats" style="padding:15px;margin-right:50px;display: none;">
		<form class="layui-form" >
		<div class="layui-form-item">
			<label class="layui-form-label">笔名</label>
			<div class="layui-input-block">
				<input class="layui-input newsName" readonly lay-verify="required" 
				placeholder="请输入信用分" type="text" id="uname" name="juser.uname">
				<input type="hidden" id="userid" name="juser.userid" />
			</div>
		</div>
		
		<div class="layui-form-item">
			<label class="layui-form-label">验证手机号</label>
			<div class="layui-input-block">
				<input class="layui-input" id="phone" readonly lay-verify="required" type="text" name="juser.phone ">
			</div>
		</div>
		
		<div class="layui-form-item">
			<label class="layui-form-label">审请时间</label>
			
			<div class="layui-input-block">
				<input class="layui-input" lay-verify="required" readonly type="text" id="authorAudit" name="juser.authorAudit">
			</div>
		</div>
		
		 <div class="layui-form-item">
		    <label class="layui-form-label">审核状态</label>
		    <div class="layui-input-inline">
		      <select name="juser.authorState">
		       	<option value="0" selected="">不通过</option>
		        <option value="1" >通过</option>
		      </select>
		    </div>
		  </div>

		
		<div class="layui-form-item">
			<div class="layui-input-block">
				<button class="layui-btn" lay-submit="" lay-filter="summitJuser">立即提交</button>
		    </div>
		</div>
	</form>

	</div>

              
<script id="dels" type="text/html">
  <div class="layui-btn-container">
    <button class="layui-btn layui-btn-danger" lay-event="getCheckData">删除所选</button>
  </div>
</script>    

<script id="delupd" type="text/html">
  <a  class="layui-btn layui-btn-warm"  lay-event="edit">编辑</a>
</script> 
 
 
<script>
	
	// 表单操作
	layui.use('form',function(){
		var form = layui.form;
		form.on('submit',function(data){
			$.ajax({
				url:'ykk/updateJuserOuthorState',
				data:data.field,
				type:'post',
				dataType:'json',
				success:function(data){
					if(data == 1){
						//parent.layui.table.reload('tab',{page:{curr:1}});
						$(".layui-laypage-btn")[0].click(); 
						layer.closeAll();
					}else{
						layer.msg("修改失败！！",{icon: 5});
						
					}
				}
			});
			return false;
		});
	});
	
	
	
	// 表格操作
	layui.use('table', function(){
	  var table = layui.table;
	  table.render({
	    elem: '#tab'
	    ,toolbar: '#dels'
	    ,url:'ykk/pageAuthor'
	    ,height:500
	    ,limits:[5,8,10]
	    ,cols: [[
	      {type:'checkbox'}
	      ,{field:'userid', width:80, title: 'ID', sort: true}
	      ,{field:'utruename', width:80, title: '用户名'}
	      ,{field:'authorAudit', width:180, title: '审核时间'}
	      ,{field:'uname', width:150, title: '笔名'}
	      ,{field:'phone', title: '联系电话',width:140}
	      ,{field:'idcard', title: '身份证号',width:190}
	      ,{field:'credit', width:80, title: '信用分'}
	      ,{field:'authorState', width:100, title: '状态',templet:function(d){return d.authorState == 0 ? "待审核":'审核通过'}}
	      ,{width:100, title: '操作',toolbar:'#delupd'}
	      
	    ]]
	    ,
	    page:{	    	
		    layout: ['count', 'prev', 'page', 'next', 'limit', 'refresh', 'skip']
	  		,limits:[5,10,15]
		    ,jump: function(obj){
		      console.log(obj);
		    }
	    }
	   

	  });
	  
	  // 标题操作
	  table.on('toolbar(tab)', function(obj){
	    var checkStatus = table.checkStatus(obj.config.id);
        var data = checkStatus.data;
        if(null != data){
        	var str ="";
            //layer.alert(JSON.stringify(data[0].userid));
            
            for(var i= 0; i < data.length; i++){
            	str = str + JSON.stringify(data[i].userid)+",";
            }
            $.ajax({
            	url:'ykk/delJusers',
            	data:{'userids':str},
            	type:'post',
            	dataType:'json',
            	success:function(data){
            		if(data == 1){
            			// 删除成功
            			$(".layui-laypage-btn")[0].click(); 
            		}else{
            			// 删除失败
            			layer.msg("删除失败！！",{icon: 5});
            		}
            	}
            });
        }else{
        	layer.msg("删除失败！！",{icon: 5});
        }
        
	     
	  });
	  
	  table.on('tool(tab)', function(obj){
	    var data = obj.data;
	    
	   	$('#authorAudit').val(data.authorAudit);
	    for(var i=1;i<Object.entries(data).length;i++) {
			var id = '#' + Object.entries(data)[i][0]; // 获取id
			var text = Object.entries(data)[i][1]; // 获取id对应的值
			$(id).val(text);
		}
	    layer.open({
			  type:1,
			  skin: 'demo-class',
			  area:['400px','500px'],
			  anim:1,
			  content:$('#updats'),
			  success: function(index, layero){
				    //$("#updats").show();
				    
				    //layer.close(index); //如果设定了yes回调，需进行手工关闭
				   }

		  });
	    	

	  
	});
});
	
	
</script>

</body>

</html>
