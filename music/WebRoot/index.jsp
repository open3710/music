<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'index.jsp' starting page</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" type="text/css"
	href="backstage/layui/css/layui.css" media="all">
</head>

<body>
	<div>
		<!-- audio <embed src="mp3/夏婉安 - 一个人.mp3" width="150" height="40" > -->
		
		<button type="button" class="layui-btn" id="test1">
			<i class="layui-icon">&#xe67c;</i>上传音频
		</button>
	</div>
</body>
<script src="backstage/layui/layui.js"></script>
<script>
layui.use('upload', function(){
  var upload = layui.upload;
  upload.render({
	    elem: '#test1'
	    ,url: '/upload/'
	    ,accept: 'audio' //音频
	    ,done: function(res){
	      console.log(res);
	    }
	  });
});
</script>
</html>
