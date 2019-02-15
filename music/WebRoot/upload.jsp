<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>文件上传</title>
    
  </head>
  
  <body>
    <center>
    	<form action="mtc/addAll" method="post" enctype="multipart/form-data">
    		<input type="file" name="file" /><br/>
    		<input type="submit" value="上传" />
    	</form>
    	 <h5>上传结果：</h5>  
        <%-- <img alt="暂无图片" src="mp3/${music }" />   --%>
        <embed src="mp3/${music }" width="150" height="40" >
    </center>
  </body>
</html>
