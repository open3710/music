<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'statementTest.jsp' starting page</title>
	
	<script type="text/javascript" src="backstage/js/highcharts.js"></script>
	<script type="text/javascript" src="backstage/js/exporting.js"></script>
	<script type="text/javascript" src="backstage/js/series-label.js"></script>
	<script type="text/javascript" src="backstage/js/export-data.js"></script>
	
	<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
	
  </head>
  
  <body>
    <div id = "statement" style="height:400px"></div>
  </body>

<script type="text/javascript">
	
	$(function(){
		$.ajax({
			url:'ykk/getJuserYearSum',
			type:'post',
			dataType:'json',
			success:function(data){
				var datas = data[0];
				
				// 每年数量
				var array = new Array();
				array = datas.split(',');
				array= array.map(Number);
				
				/* console.log(array); */
				Highcharts.chart('statement', {
					title : {
						text : '2010-2016 每年注册的数量'
					},

					legend : {
						layout : 'vertical',
						align : 'right',
						verticalAlign : 'middle'
					},

					plotOptions : {
						series : {
							label : {
								connectorAllowed : false
							},
							pointStart : 2015
						}
					},
					series : [
							{
								name : '注册数',
								data : [array[0],array[1],array[2],array[3],array[4]]
								
							},
							],
					responsive : {
						rules : [ {
							condition : {
								maxWidth : 500
							},
							chartOptions : {
								legend : {
									layout : 'horizontal',
									align : 'center',
									verticalAlign : 'bottom'
								}
							}
						} ]
					}

				});
			}
		});
	});
	
</script>


<!-- <script>
	  var myChart = echarts.init(document.getElementById('statement')); 
	  var option = {
			    tooltip : {
			        trigger: 'axis'
			    },
			    legend: {
			        data:['注册人数']
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
			            data : ['周一','周二','周三','周四','周五','周六','周日']
			        }
			    ],
			    yAxis : [
			        {
			            type : 'value'
			        }
			    ],
			    series : [
			        {
			            name:'用户注册',
			            type:'line',
			            stack: '注册总数',
			            data:[120, 132, 101, 134, 90, 230, 210]
			        }
			    ]
			};
	
	  // 为echarts对象加载数据 
	  myChart.setOption(option); 
  </script> -->
  
  
  
  
</html>
