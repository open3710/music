<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>举报管理</title>
    
  	<link rel="stylesheet" href="backstage/layui/css/layui.css">
	<script src="backstage/layui/layui.js"></script>
	
	
	<script src="js/jquery-3.3.1.js"></script>

  </head>

<body>
	<table class="layui-hide" id="tab" lay-filter="tab"></table>

	<div class="layui" id="updats"
		style="padding:15px;margin-right:50px;display: none;">
		<form class="layui-form">
			<div class="layui-form-item">
				<label class="layui-form-label">被举报人</label>
				<div class="layui-input-block">
					<input class="layui-input newsName" readonly lay-verify="required"
						placeholder="请输入信用分" type="text" id="bname">
					<!-- <input type="text" id="userid" name="userid"/>  --> 
					<input type="hidden" id="informid" name="inform.informid"/> 
					<input type="hidden" name="message.senduserid" value="${juser.userid }" /> <!-- 发送人id处理人Id -->
					<input type="hidden" id="takeinuserid" name="message.takeinuserid" /> 	<!-- 被举报人id处理人Id -->
				</div>
			</div>
			<div class="layui-form-item">
				<label class="layui-form-label">举报人</label>
				<div class="layui-input-block"> 
					<input class="layui-input" id="name" readonly   
						lay-verify="required" type="text" >
				</div>
			</div>
			<div class="layui-form-item">
				<label class="layui-form-label">信用分</label>
				<div class="layui-input-block">
					<input class="layui-input" id="credit"
						lay-verify="required" type="text" readonly name="juser.credit ">
				</div>
			</div>
			<div class="layui-form-item layui-form-text">
				<label class="layui-form-label">审核说明</label>
				<div class="layui-input-block">
					<textarea name="message.messagecontext" id="context" name="message.messagecontext" placeholder="请输入内容"
						class="layui-textarea"></textarea>
				</div>
			</div>

			<div class="layui-form-item">
				<label class="layui-form-label">举报时间</label>
				<div class="layui-input-block">
					<input class="layui-input" id="informTime" name="message.messagetime" readonly
						lay-verify="required" type="text">
				</div>
			</div>

			<div class="layui-form-item">
				<label class="layui-form-label">用户状态</label>
				<div class="layui-input-inline">
					<select name="juser.ustate">
						<option value="0" selected="">不冻结</option>
						<option value="1">冻结</option>
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


</body>

<script id="delupd" type="text/html">
  	<a  class="layui-btn layui-btn-warm"  lay-event="update">去处理</a>
</script>
  
  
  
  <script type="text/javascript">
  		// 提交form表单
  	  layui.use('form',function(){
  		  var form = layui.form;
  		  form.on('submit',function(data){
  			  alert(JSON.stringify(data));
  			  $.ajax({
  				  url:'ykk/updateJinformState',
  				  data:data.field,
  				  type:'post',
  				  dataType:'json',
  				  success:function(data){
  					  alert(data);
  					  if(1 == data){
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
  
	  layui.use('table', function(){
		  var table = layui.table;
		  table.render({
		    elem: '#tab'
		    ,url:'ykk/findAllJinform'
		    ,height:500
		    ,limits:[5,8,10]
		    ,cols: [[
		      
		      {field:'informid', width:200, title: '编号', sort: true}
		      ,{field:'users', width:200, title: '举报人',templet:function(d)
		    	  {
		    	  return d.users.utruename;
		      	}
		      }
		      ,{field:'userInform', width:150, title: '被举报人',templet:function(d)
		    	  {
		    	  return d.userInform.utruename;
		      	}
		      }
		      ,{field:'informcontext', width:180, title: '举报内容'}
		      ,{field:'informTime', width:180, title: '举报时间'}
		      ,{field:'authorState', width:100, title: '举报状态',templet:function(d)
		    	  {
		    		return d.authorState == 0?'已处理':'未处理';  
		    	  }
		      }
		 
		      ,{width:120, title: '操作',toolbar:'#delupd'}
		      
		    ]]
		    ,
		    page:{	    	
			    layout: ['count', 'prev', 'page', 'next', 'limit', 'refresh', 'skip']
		  		,limits:[5,10,15]
		    }
		   

		  });
		  
		  table.on('tool(tab)',function(obj){
			  //alert(JSON.stringify(obj.data.informcontext));
  	    	  var objEvent = obj.event;
  	    	  var data = obj.data;
  	    	  if("update" == objEvent){
  	    		$("#bname").val(data.userInform.utruename);
  	    		$("#name").val(data.users.utruename);
  	    		  
  	    		$("#informid").val(data.informid);  
  	    		$("#takeinuserid").val(data.userInform.userid);  
  	    		$("#informTime").val(data.informTime);
  	    		var credit = data.userInform.credit;
  	 			var text = obj.data.informcontext;
  	 			
  	    		if('人身攻击' == text){
  	    			credit -= 2;
  	    			$("#context").val("你被举报【人身攻击】减2分信用分，信用分低于70将冻结您的账号请规范阅读");
  	    		}else if('色情低俗' == text){
  	    			credit -= 3;
  	    			$("#context").val("你被举报【色情低俗】减3分信用分，信用分低于70将冻结您的账号请规范阅读");
  	    		}else if('垃圾广告' == text){
  	    			credit -= 4;
  	    			$("#context").val("你被举报【垃圾广告】减4分信用分，信用分低于70将冻结您的账号请规范阅读");
  	    		}else if('恶意营销' == text){
  	    			credit -= 1;
  	    			$("#context").val("你被举报【恶意营销】减1分信用分，信用分低于70将冻结您的账号请规范阅读");
  	    		}
  	    		
  	    		$("#credit").val(credit);
  	    		  layer.open({
  	    			  type:1,
  	    			  skin: 'demo-class',
  	    			  area:['450px','550px'],
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
		  
		  
		  
		});
	  
	  
  </script>
  
  
  
  
  
</html>
