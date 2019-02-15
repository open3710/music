<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>已发送消息</title>
    <link rel="stylesheet" href="backstage/layui/css/layui.css">
	
  </head>
  
  <body>
    <table  class="layui-hide" id="tab" lay-filter="tab"></table>
  </body>
  
<script id="dels" type="text/html">
<div id="outer">
	<table>
    	<tr>
    		<td>
    			<a class="layui-btn layui-btn-warm"  lay-event="dels">删除所选</a>
    		</td>
			<td>
				<div class="layui-input-inline">
					<select lay-filter="state">
						<option value="-1" selected="">请选择查询条件</option>
						<option value="0">已发送公告</option>
						<option value="1" >已发送用户消息</option>
					</select>
				</div>
			</td>
		</tr>
    </table>
</div>
</script> 




<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script src="backstage/layui/layui.js"></script>
<script type="text/javascript">

	var table;
	var url;
	layui.use('form',function(data){
		var form = layui.form;
		form.on('select(state)',function(data){
			var states = data.value;
			sentTable(states);
		});
	});
	
	
	layui.use('table', function(){
		  table = layui.table;
		  sentTable('');
	});
	
	function sentTable(state){
		if('' == state){
			url ='ykk/findAllJuserMessage';
		}else{
			url = 'ykk/findAllJuserMessage?messageState='+state;
		}
		  table.render({
		    elem: '#tab'
		    ,toolbar: '#dels'
		    ,url:url
		    ,height:500
		    ,limits:[5,8,10]
		  	,toolbar:'#dels'
		    ,cols: [[
		      {type:'checkbox'}
		      ,{field:'messageid', width:250, title: 'ID', sort: true}
		      ,{field:'messagetime', width:250, title: '发送时间'}
		      ,{field:'messagecontext', width:600, title: '发送过的内容'}
		    ]]
		    ,
		    page:{	    	
			    layout: ['count', 'prev', 'page', 'next', 'limit', 'refresh', 'skip']
		  		,limits:[5,10,15]
			   
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
	            	str = str + JSON.stringify(data[i].messageid)+",";
	            }
	            
	            $.ajax({
	            	url:'ykk/delsMessage',
	            	data:{'ids':str.substring(0,str.length-1)},
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

	}
	
	
  	
  </script>
</html>
