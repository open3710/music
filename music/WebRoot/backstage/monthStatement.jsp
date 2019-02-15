<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>年报表</title>

<link rel="stylesheet" href="backstage/layui/css/layui.css">

<script src="backstage/layui/layui.js"></script>
<script type="text/javascript" src="backstage/jsplug/echarts.min.js"></script>
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>

</head>

<body>
	<div id="bb" style="height:400px"></div>
</body>

<script type="text/javascript">
$(function(){
		var myChart = echarts.init(document.getElementById('bb'));
		$.ajax({
	  		url:'music/report',
	  		type:'post',
	  		dataType:'json',
	  		success:function(data){
  	  		option = {
  	  	  		    title : {
  	  	  		        text: '极速小说网年注册数',
  	  	  		        subtext: '极速专属'
  	  	  		    },
  	  	  		    tooltip : {
  	  	  		        trigger: 'axis'
  	  	  		    },
  	  	  		    legend: {
  	  	  		        data:['成交']
  	  	  		    },
  	  	  		    toolbox: {
  	  	  		        show : true,
  	  	  		        feature : {
  	  	  		            mark : {show: true},
  	  	  		            dataView : {show: true, readOnly: false},
  	  	  		            magicType : {show: true, type: ['line', 'bar', 'stack', 'tiled']},
  	  	  		            restore : {show: true},
  	  	  		            saveAsImage : {show: true}
  	  	  		        }
  	  	  		    },
  	  	  		    calculable : true,
  	  	  		    xAxis : [
  	  	  		        {
  	  	  		            type : 'category',
  	  	  		            boundaryGap : false,
  	  	  		            data : [data[1][0].musicName,data[1][1].musicName,data[1][2].musicName,data[1][3].musicName,data[1][4].musicName,data[1][5].musicName,data[1][6].musicName,data[1][7].musicName,data[1][8].musicName]
  	  	  		      				
  	  	  		        }
  	  	  		    ],
  	  	  		    yAxis : [
  	  	  		        {
  	  	  		            type : 'value'
  	  	  		        }
  	  	  		    ],
  	  	  		    series : [
  	  	  		        {
  	  	  		            name:'点击数',
  	  	  		            type:'line',
  	  	  		            smooth:true,
  	  	  		            itemStyle: {normal: {areaStyle: {type: 'default'}}},
  	  	  		     		data : [data[1][0].musicClick,data[1][1].musicClick,data[1][2].musicClick,data[1][3].musicClick,data[1][4].musicClick,data[1][5].musicClick,data[1][6].musicClick,data[1][7].musicClick,data[1][8].musicClick]
  	  	  		        }
  	  	  		    ]
  	  	  		};
  	  	  		myChart.setOption(option);
  	  		}
	  	});
	  	
	  	
	});
</script>






</html>
