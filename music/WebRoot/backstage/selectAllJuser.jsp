<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
<base href="<%=basePath%>">
<title>查询所有用户</title>
<link rel="stylesheet" href="backstage/layui/css/layui.css">
<script src="backstage/layui/layui.js"></script>
<script src="js/jquery-3.3.1.js"></script>
</head>
<body>

	<table class="layui-table" lay-skin="row" id="tab" lay-filter="useruv" ></table>
	
	<div id="updats" style="padding:15px;margin-right:50px;display: none;">
		<form class="layui-form" >
		<div class="layui-form-item">
			<label class="layui-form-label">用户名</label>
			<div class="layui-input-block">
				<input class="layui-input newsName" readonly lay-verify="required" 
				placeholder="请输入信用分" type="text" id="username" name="juser.username">
				<input type="hidden" id="userid" name="juser.userid" />
			</div>
		</div>
		<div class="layui-form-item">
			<label class="layui-form-label">信用分</label>
			<div class="layui-input-block">
				<input class="layui-input newsName" readonly lay-verify="required" 
				placeholder="请输入信用分" type="text" name="juser.credit" id="creditScore">
			</div>
		</div>
		
		<div class="layui-form-item">
		    <label class="layui-form-label">审核状态</label>
		    <div class="layui-input-inline">
		      <select name="juser.ustate">
		       	<option value="0" >解除</option>
		        <option value="1" selected="">冻结</option>
		      </select>
		    </div>
		  </div>
		
		<div class="layui-form-item">
			<div class="layui-input-block">
				<button class="layui-btn" lay-submit="" lay-filter="summitJuser">立即提交</button>
				<button type="reset" class="layui-btn layui-btn-primary">重置</button>
		    </div>
		</div>
	</form>

	</div>
</body>


<script type="text/html" id="toolbarDemo">
  <div class="layui-btn-container">
    <button class="layui-btn layui-btn-mini" lay-event="update">编辑</button>
	<button class="layui-btn layui-btn-danger" lay-event="del">删除</button>
 </div>
</script>


<script type="text/html" id="delAll">


<table>
	<tr>
		<td>
			<div class="layui-btn-container">
				<button class="layui-btn layui-btn-danger" lay-event="getCheckData">删除所选</button>
			</div>
		</td>
		<td>
			 <select lay-filter="userType">
				<option value="-1" selected="" >---请选择查询内容---</option>
		    	<option value="1" >用户</option>
		    	<option value="2" >作者</option>
				<option value="0" >管理员</option>
			 </select>
		</td>
		<td>
			<select lay-filter="ustate">
				<option value="-1" selected="" >---请选择查询内容---</option>
		   		<option value="0" >未冻结</option>
		    	<option value="1" >冻结</option>
		 	</select>
		</td>
		<td>
			<input class="layui-input newsName"  lay-verify="required" 
			placeholder="请输入用户名称" type="text"  id="utrueName">
		</td>
		<td>
			<button class="layui-btn layui-btn-danger" lay-event="sendName">搜索</button>
		</td>
	</tr>
</table>
		


</script>


<script>
	// 下拉框事件
	layui.use('form',function(data){
		var form = layui.form;
		form.on('select(userType)',function(data){
			var dignity = data.value;
			shuaxin(dignity,'','');
	
		});
		// 查询冻结未冻结的用户
		form.on('select(ustate)',function(data){
			var ustates = data.value;
			
			shuaxin('',ustates,'');
		});
		
		form.on('button(sendName)',function(){
			alert();
		});
	});
	
	
	
	
	
	var table;
	var url = '';
	
    layui.use('table', function(){
      table = layui.table;      	
      //第一个实例
      shuaxin('','',''); // 默认传值空 查询所有用户
    });
    function shuaxin(dignity,ustate,utruename){
    	
    	// 判断用户
    	if('' != utruename){
    		url = 'ykk/findAllJuser?juser.utruename='+utruename;
    	}else if('' != dignity){
    		url = 'ykk/findAllJuser?juser.dignity='+dignity;
    	}else if('' != ustate){
    		url = 'ykk/findAllJuser?juser.ustate='+ustate;
    	}else{
    		url = 'user/findUser?userState=1';
    	}
    	
    	
    	
    	// 操作表格
  	  table.render({
  	        elem: '#tab'
  	        ,url: url //数据接口
  	        ,height:500
  	        ,toolbar: '#delAll'
  	        ,limits:[5,8,10]
  	        ,cols: [[ //表头  
  	          {checkbox:true,fixed:true,value:'userid'}, // 显示多选框
  	          {field: 'user_id', title: '用户编号', width:80, sort: true, fixed: 'left'},
  	          {field: 'user_name', title: '用户名', width:150, fixed: 'left'},
  	          {field: 'user_phone', title: '手机号',  fixed: 'left'},
  	          {field: 'user_idcard', title: '身份证号', fixed: 'left'},
  	          {field: 'user_rgister_time', title: '注册时间', fixed: 'left'},
  	          {field: 'user_city', title: '所在城市', fixed: 'left',width:80},
  	          {field: 'user_email', title: '用户邮箱', fixed: 'left',width:80},
  	          {field: 'user_city', title: '所在城市', fixed: 'left',width:80},
  	          {field: 'user_type', title: '所属角色', fixed: 'left',width:100,templet:function(d)
  	        	  {return d.ustate==0?'管理员':'用户'}},
  	          {title: '操作',width:100,width:170,toolbar:'#toolbarDemo'}
  	         ]],
  		    page:{	    	
  			    layout: ['count', 'prev', 'page', 'next', 'limit', 'refresh', 'skip']
  		  		,limits:[1,10,15]
  			    ,jump: function(obj){
  			      console.log(obj);
  			    }
  		    }
  	  		
  	      });
  	      table.on('toolbar(useruv)',function(obj){
  	    		
  	    	 if('sendName' == obj.event){
   	        	var uname = $("#utrueName").val();
   	        	if('' != uname){
   	        		shuaxin('','',uname);
   	        	}else{
   	        		alert("请输入用户名！！！");	
   	        	}
   	        	
   	          }
  	    	 if('getCheckData' == obj.event){
   	        	  var checkStatus = table.checkStatus(obj.config.id);
    	          var data = checkStatus.data;
    	         
    	          if('' != data){
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
    	        	  alert("请选择删除的用户");
    	          }
   	          }
   	        
  	    	  
  	          
  	          // 根据名称查询搜索
  	         
  	          
  	      });
  	      
  	      table.on('tool(useruv)',function(obj){
  	    	  var objEvent = obj.event;
  	    	  if("del" == objEvent){
  	    		  layer.confirm('确定删除吗？',function(data){
  	    			  if(data == 1){
  	    				  var userId =obj.data.userid; 
  	    				  $.ajax({
  	    					  url:'ykk/delJuser',
  	    					  data:{"userId":userId},
  	    					  type:'post',
  	    					  dataType:'json',
  	    					  success:function(data){
  	    						  if(data == 1){
  	    							  layer.msg("删除成功", {icon: 6});
  	    							 // 刷新当前表格
  	    							 $(".layui-laypage-btn")[0].click(); 
  	    						  }else{
  	    							 //提示删除失败！！
  	    							 layer.msg("删除失败！！",{icon: 5});
  	    						  }
  	    					  }
  	    					  
  	    				  });
  	    			  }
  	    			  layer.close(data);
  	    		  });
  	    	  }else if("update" == objEvent){
  	    		  $("#creditScore").val(obj.data.credit);
  	    		  $("#userid").val(obj.data.userid);
  	    		  $("#username").val(obj.data.utruename);
  	    		  $("#ustate").val(obj.data.ustate);
  	    		  layer.open({
  	    			  type:1,
  	    			  skin: 'demo-class',
  	    			  area:['400px','500px'],
  	    			  anim:1,
  	    			  content:$('#updats'),
  	    			  success: function(index, layero){
  	    				     //do something
  	    				    $("#updats").show();
  	    				    //layer.close(index); //如果设定了yes回调，需进行手工关闭
  	    				   }

  	    		  });
  	    	  }
  	    	  
  	       });
    }
    
    // 提交form表单
    layui.use('form',function(){
    	var form = layui.form;
        form.on('submit(summitJuser)',function(obj){
        	$.ajax({
        		url:'ykk/updateJuserCredit',
        		data:obj.field,
        		type:'post',
        		dataType:'json',
        		success:function(data){
        			if(data == 1){
        				layer.msg("修改成功！！", {icon: 6});
        				$(".layui-laypage-btn")[0].click(); 
        				//tab.layui.table.reload('tableId',{page:{curr:1}});		
        			}	
        		}
        	});
        	return false;
        });
    });
    
    
</script>

</html>