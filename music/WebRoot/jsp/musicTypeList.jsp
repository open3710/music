<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'musicTypeList.jsp' starting page</title>

<link rel="stylesheet" type="text/css" href="css/NXizG96T.css">
				
<link rel="stylesheet" type="text/css" href="css/PxLEIkq0.css">
<!-- 太合域名 -->
<link rel="stylesheet" type="text/css" href="css/bmjhXe9B.css">
<link rel="stylesheet" type="text/css" href="css/E2X6nYAx.css">
<link rel="stylesheet" type="text/css" href="css/lO6JCqCd.css">
<link rel="stylesheet" type="text/css" href="css/9f48N4ti.css">
<link rel="stylesheet" type="text/css" href="css/lO6JCqCd.css">


</head>

<body class="tag-body tag-detail" id="subPage" data-tiptaihe="0">
	


	<script>
            alog('speed.set', 'ht', +new Date);
        </script>





	<!-- 太合域名 -->

	<div id="responsive"
		class="responsive narrow-screen top-header-wrapper">
	
		<!--
    <div id="ub-lk" class="ub-lk">
        <div id="lk" class="lk">
                                                            <a href="https://www.baidu.com/" onmouseover="s(this)">网页</a>
                                                                <a href="http://news.baidu.com/" onmouseover="s(this)">新闻</a>
                                                                <a href="http://tieba.baidu.com/" onmouseover="s(this)">贴吧</a>
                                                                <a href="http://zhidao.baidu.com/" onmouseover="s(this)">知道</a>
                                                                <a href="http://v.baidu.com/" onmouseover="s(this)">视频</a>
                                                                <span>音乐</span>
                                                                <a href="http://image.baidu.com/" onmouseover="s(this)">图片</a>
                                                                <a href="http://map.baidu.com/" onmouseover="s(this)">地图</a>
                                                                <a href="http://wenku.baidu.com/" onmouseover="s(this)">文库</a>
                                    </div>
        <div id="userbar" class="userbar" alog-alias="userbar"></div>
    </div>
    <hr class="header_divider">
    -->

		<!-- start 页面顶部搜索框及用户中心 -->
		<div class="screen-hd clearfix">
			<div class="music-head " monkey="music-head">
				<h1 class="lg" title="千千音乐官网">
					<a id="bm-logo" href="http://music.taihe.com/" title="千千音乐-听见世界"><img
						src="./DJ 舞曲歌曲大全_2016DJ 舞曲歌曲推荐_音乐分类_千千音乐-听见世界_files/logo_2x.png"
						alt="千千音乐-听见世界"></a>
				</h1>
				<div class="search-wrap clearfix">
					<form id="search_form" name="f1"
						action="music/findByTypeMusic">
						<div class="search">
							<span class="s_ipt_wr"> <span
								class="ui-placeholder-container"><label for="ww"
									class="ui-placeholder-label" style="display: none;">请输入歌名、歌词、歌手或专辑</label><input
									type="text" name="name" value="DJ 舞曲" data-value=""
									class="kw s_ipt"
									size="42" maxlength="100" autocomplete="off"></span>
							</span><span class="s_btn_wr"><input type="submit" value=""
								class="s_btn"></span><span
								class="s_tools"></span>
						</div>
						<div id="loading-pic"></div>
						<div class="sug-result"></div>
					</form>
					<div class="search-info">
						<ul class="hot-search">
							<li><a class="key"
								href="http://music.taihe.com/h5pc/spec_detail?id=1549&amp;columnid=87">火箭少女</a>
							</li>
							<li>&nbsp; <a class="key"
								href="http://music.taihe.com/song/612063484">疯狂的外星人</a>
							</li>
							<li>&nbsp; <a class="key"
								href="http://music.taihe.com/h5pc/spec_detail?id=1546&amp;columnid=134">回望青春</a>
							</li>
							<li>&nbsp; <a class="key"
								href="http://music.taihe.com/song/612041147">一半人生</a>
							</li>
							<li>&nbsp; <a class="key"
								href="http://music.taihe.com/album/611902357">刘珂矣</a>
							</li>
							<li>&nbsp; <a class="key"
								href="http://music.taihe.com/song/238665808">讲真的</a>
							</li>
							<li>&nbsp; <a class="key"
								href="http://music.taihe.com/song/611634734">浪子回头</a>
							</li>
							<li>&nbsp; <a class="key"
								href="http://music.taihe.com/artist/2517">薛之谦</a>
							</li>
							<li>&nbsp; <a class="key"
								href="http://music.taihe.com/artist/1557">许嵩</a>
							</li>
						</ul>
					</div>

				</div>
				<div class="menu-right">
					<a href="http://music.taihe.com/vip" class="vip" id="userCenter"
						target="_blank"><i></i>VIP</a>
					<div class="menu-user" id="menu-user-con">
						<div class="menu-login" id="menu-login">
							<img id="anchor-user-name"
								src="./DJ 舞曲歌曲大全_2016DJ 舞曲歌曲推荐_音乐分类_千千音乐-听见世界_files/ae3fe7a9bae59f8e4be6b3aa37a1.jpg"><em
								class="vip-info undefined"></em>
						</div>
						<div id="userbar" class="userinfo_box">
							<div id="menu-user" style="display:none; width:204px;"
								class="mn-tip mnd-tip">
								<span class="u_ddl_arrow"> <em></em>
								</span>
								<div class="mnd">
									<div class="uuser-info">
										<p class="uuser-name">
											<a href="http://music.taihe.com/user" target="_blank">空城K泪</a>
										</p>
									</div>
									<div class="uuser-active">
										<ul class="clearfix">
											<li id="messageDynamic" class="left"><a
												href="http://music.taihe.com/user/dynamic" target="_blank"><i></i><span>动态</span><b>0</b></a></li>
											<li id="messageFriend" class="center"><i></i><a
												href="http://music.taihe.com/user/friend" target="_blank"><span>关注</span><b>2</b></a></li>
											<li id="messageFans" class="right"><i></i><a
												href="http://music.taihe.com/user/fans" target="_blank"><span>粉丝</span><b>0</b></a></li>
										</ul>
									</div>
									<ul class="uuser-list">
										<li><a id="messageHint" class="my-message"
											href="http://music.taihe.com/message" target="_blank"
											rel="nofollow"><i style="display: block;"></i><em></em><span>我的消息</span></a></li>
										<li><a class="my-songlist"
											href="http://music.taihe.com/user" target="_blank"
											rel="nofollow"><i></i><span>我的歌单</span></a></li>
										<li><a class="my-paylist"
											href="http://music.taihe.com/paylist" target="_blank"
											rel="nofollow"><i></i><span>购买记录</span></a></li>
										<li><a class="my-info"
											href="http://passport.taihe.com/v2/web/settings.html?tpl=baidu_music"
											target="_blank" rel="nofollow"><i></i><span>账号设置</span></a></li>
										<li><a class="my-bind"
											href="http://music.taihe.com/user/bind" target="_blank"
											rel="nofollow"><i></i><span>分享绑定</span></a></li>
										<li><a href="javascript:;" class="logout" id="logout"
											rel="nofollow"><i></i><span>退出</span></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>

				<form style="width:0;height:0;" name="vform" id="vform"
					action="http://v.baidu.com/v">
					<input type="hidden" name="ct" value="301989888"> <input
						type="hidden" name="rn" value="20"> <input type="hidden"
						name="pn" value="0"> <input type="hidden" name="db"
						value="0"> <input type="hidden" name="s" value="3">
					<input type="hidden" name="word" value="">
				</form>
				<div class="head-ad async-module" id="adm-head-right" style="">
				</div>
			</div>

			<div class="music-head-nav">
				<!--
            <div id="user-info-wrapper">
                <div id="user-info" monkey="NI_user_info"></div>
                <div id="play-info" class="loading" monkey="NI_play_list"></div>
            </div>
            -->
			</div>
		</div>
		<!-- end 页面顶部搜索框及用户中心 -->

		<!-- start 导航栏 -->
		<div class="nav-wrapper sup-nav-wrapper rsp-custom">
			<div class="screen-hd clearfix">
				<ul class="sup-nav rsp-an-container">
					<!--mis取不到导航数据时，导航容错  -->
					<li><a href="http://music.taihe.com/" class=" "
						data-log="nav-home">首页</a></li>
					<li><a href="http://music.taihe.com/songlist" class=" "
						data-log="nav-music-songlist">歌单</a></li>
					<li><a href="http://music.taihe.com/artist" class=" "
						data-log="nav-singer">歌手</a></li>
					<li><a href="http://music.taihe.com/tag" class="active "
						data-log="nav-music-cate">分类</a></li>
					<li><a href="http://music.taihe.com/top" class=" "
						data-log="nav-top">榜单</a></li>
					<li><a href="http://music.taihe.com/mv" class=" "
						data-log="nav-music-mv">MV</a></li>
					<li><a target="_blank"
						href="http://www.showstart.com/event/list" class=" "
						data-log="nav-showstart">演出</a></li>
				</ul>
				<div class="search-btns">
					<a class="search-btn down-btn pr"
						href="http://music.taihe.com/download/index.html?pst=web_header"
						target="_blank"> <i class="icon icon-down"></i>
						<p class="down-btn-qr pa">
							<img
								src="./DJ 舞曲歌曲大全_2016DJ 舞曲歌曲推荐_音乐分类_千千音乐-听见世界_files/qr_header.png"
								alt="千千音乐客户端"
								c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_top_nav&quot;,&quot;sub&quot;:&quot;qr&quot;}">
							<span>扫描下载App</span> <span>尊享高品质音乐</span>
						</p> <span class="text"
						c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_top_nav&quot;,&quot;sub&quot;:&quot;btn&quot;}">客户端</span>
					</a> <a class="search-btn fm-btn" title="千千音乐随心听"
						href="http://fm.taihe.com/" target="_blank" data-log="nav-fm-new">
						<i class="icon icon-fm"></i> <span class="text">随心听</span>
					</a> <a class="search-btn mbox-btn" title="我的音乐盒"
						href="http://play.taihe.com/" target="_blank"
						data-log="nav-mymbox-new"> <i class="icon icon-mbox"></i> <span
						class="text">音乐盒</span>
					</a>
				</div>
			</div>
		</div>
		<!-- end 导航栏 -->

	</div>


	<div class="music-main" alog-alias="music-main-alog">
		<div class="music-main-body">
			<div class="music-body clearfix">

				<div monkey="tag-detail-top-ad" class="ad-banner"
					style="position: relative;">

					<!-- 广告位整体迁移2016.1.25 音乐_PC_网页_分类详情页_顶部原生_960*90-->





					<!-- <script type="text/javascript" src="//dup.baidustatic.com/js/ds.js"></script> -->
					<script type="text/javascript"
						src="./DJ 舞曲歌曲大全_2016DJ 舞曲歌曲推荐_音乐分类_千千音乐-听见世界_files/c.js.下载"
						async="async" defer="defer"></script>
					<script>
var adId = 'u3523383';
var adW = '960';
var adH = '90';
var dsExpoitem = 'top_ad';
var dsPage = '';
var indexPage = '';

(function() {
    // var s = "_" + Math.random().toString(36).slice(2);
    // document.write('<div id="' + s + '"></div>');
    // (window.slotbydup=window.slotbydup || []).push({
    //     id: adId,
    //     container: s,
    //     size: adW +','+adH,
    //     display: 'inlay-fix'
    // });
        var s = "_" + Math.random().toString(36).slice(2);
        document.write('<div style="" id="' + s + '"></div>');
        (window.slotbydup = window.slotbydup || []).push({
            id: adId,
            container:  s
        });
    try{
        if (dsPage) {
          var timerDsAd = setInterval(function(){
            if (ting && ting.logger) {
              clearInterval(timerDsAd);
              ting.logger.log("exposure", {
                  page: dsPage,
                  expoitem: dsExpoitem,
                  sub: ''
              });
            };
          }, 500);
        };
        
    }catch(e){
    }  
})();

</script>
				</div>
				<h1 class="music-seo" title="DJ 舞曲">DJ 舞曲音乐</h1>



				<div class="path_navigator" title="DJ 舞曲歌曲" style="margin-left: 150px;">
					<ul class="path-list clearfix">
						<li class="path-list-item"><a
							href="http://music.taihe.com/tag"> 音乐分类</a></li>
						<li>DJ 舞曲</li>
					</ul>
				</div>




				<div class="main-body" style="margin-left: 150px;">
					<div class="main-body-cont">
						<div class="target-tag">
							<span class="title" title="DJ 舞曲歌曲">DJ 舞曲</span> <span
								class="total">共<span class="nums">56</span>首歌
							</span> <a
								href="http://fm.baidu.com/#/channel/public_tag_DJ+%E8%88%9E%E6%9B%B2"
								title="DJ 舞曲歌曲" class="btn btn-a  btn-right-icon"
								target="_blank"> <span class="inner"> <span
									class="txt">收听该分类电台</span> <i class="icon btn-icon-fm-white"></i>
							</span>
							</a> <a href="http://y.baidu.com/?pst=tag&amp;play_fm=100"
								title="DJ 舞曲歌曲" class="btn btn-b musician-fm btn-right-icon"
								target="_blank"> <span class="inner"> <span
									class="txt">收听音乐人热播电台</span> <i
									class="icon btn-icon-musician-fm"></i>
							</span>
							</a> <span class="line"></span>
						</div>




						<div class="tag-main" data-tagstyle="tag_1">
							<!-- songInfoWidth = 70 -->
							<div
								data-listdata="{&quot;moduleName&quot;:&quot;tagList_1&quot;,&quot;searchValue&quot;:null}"
								class="search-song-list song-list song-list-hook"
								monkey="song-list">
								<div class="funbtn-wrap bb-dotimg top-btn clearfix"
									style="top: 0px;">
									<input id="all_selected_top" type="checkbox" 
										class="select-all-hook"><label for="all_selected_top">全部</label>





									<a href="javascript:;"
										class="btn btn-b play-selected-hook active"> <span
										class="inner"> <i class="icon btn-icon-play"></i> <span
											class="txt">播放选中歌曲</span>
									</span>
									</a> <a href="javascript:;"
										class="btn btn-b add-selected-hook active"> <span
										class="inner"> <i class="icon btn-icon-add"></i> <span
											class="txt">加入播放列表</span>
									</span>
									</a> <a href="javascript:;"
										class="btn btn-b collect-selected-hook active"> <span
										class="inner"> <i class="icon btn-icon-collect"></i> <span
											class="txt">收藏</span>
									</span>
									</a> <a href="javascript:;"
										class="btn btn-b down-selected-hook active"> <span
										class="inner"> <i class="icon btn-icon-down"></i> <span
											class="txt">批量下载 <i
												class="power-icon-min power-icon-vipidentity-active"></i></span>
									</span>
									</a>
								</div>
								<div class="float-bar-placeholder" style="display: none;"></div>
								<ul select="20">
									<!-- 页面索引开始值 -->
									<!-- 每一个条目的索引值设置 -->
									
									<c:forEach items="${music }" var="entity" varStatus="go">
										<li
										data-songitem="{&quot;songItem&quot;:{&quot;sid&quot;:&quot;663117&quot;,&quot;author&quot;:&quot;\u7f57\u767e\u5409&quot;,&quot;sname&quot;:&quot;Buyaka&quot;,&quot;oid&quot;:null,&quot;pay_type&quot;:&quot;0&quot;,&quot;isJump&quot;:0}}"
										class="bb-dotimg  clearfix  song-item-hook  csong-item-hook  "><div
											class="song-item clearfix ">
											<span class="checkbox-item"><input type="checkbox"
												class="checkbox-item-hook" ></span><span
												class="index-num index-hook" style="width: 25px;">${go.count}</span><span
												class="song-info "></span>
											<!-- 设置截断长度，考虑到有热门歌曲后会跟一个hot标签，需要做相应处理 -->
											<span class="song-title" style="width: 190px;"><a
												href="music/findByIdMusic?id=${entity.musicId }" target="_blank"
												class="" data-provider=""
												data-songdata="{ &quot;id&quot;: &quot;&quot; }"
												title="罗百吉《I Don&#39;t Wanna See No 欧巴桑》Buyaka"
												data-film="null" data-info="">${entity.musicName }</a><a title="歌曲MV"
												target="_blank" data-mv="/mv/663117"
												href="http://music.taihe.com/mv/663117"
												class="mv-icon mv-item-unic"></a>
											<div class="extra-info"></div></span><span class="singer"
												style="width: 110px;"> <span class="author_list"
												title="罗百吉"> <a target="_blank" hidefocus="true"
													href="http://music.taihe.com/data/artist/redirect?id=392">${entity.user_name }</a>
											</span>
											</span><span class="album-title" style="width: 130px;"><a
												target="_blank" href="http://music.taihe.com/album/187402"
												title="I Don&#39;t Wanna See No 欧巴桑">${entity.musicTitle }</a></span><span
												class="fun-icon"> <span class="music-icon-hook"
												data-musicicon="{&quot;id&quot;:&quot;663117&quot;,&quot;type&quot;:&quot;song&quot;,&quot;iconStr&quot;:&quot; play add download send collect&quot;,&quot;moduleName&quot;:&quot;tagList_1Icon&quot;,&quot;searchValue&quot;:null,&quot;yyr_song_id&quot;:null,&quot;pay_type&quot;:&quot;0&quot;,&quot;kr_top&quot;:0,&quot;is_jump&quot;:0,&quot;playFee&quot;:false,&quot;albumId&quot;:&quot;187402&quot;,&quot;siPresaleFlag&quot;:&quot;0&quot;,&quot;downFee&quot;:false,&quot;songPic&quot;:null,&quot;songTitle&quot;:&quot;Buyaka&quot;,&quot;songPublishTime&quot;:&quot;1994-11-22&quot;}">
													<a
													c-tj="{&quot;page&quot;:&quot;home&quot;,&quot;pos&quot;:&quot;pop_list_down&quot;}"
													class="list-micon yyy999 icon-play" data-action="play"
													title="播放Buyaka"
													href="http://music.taihe.com/tag/DJ%20%E8%88%9E%E6%9B%B2#"></a>
													<a
													c-tj="{&quot;page&quot;:&quot;home&quot;,&quot;pos&quot;:&quot;pop_list_down&quot;}"
													class="list-micon yyy999 icon-add" data-action="add"
													title="添加Buyaka"
													href="http://music.taihe.com/tag/DJ%20%E8%88%9E%E6%9B%B2#"></a>
													<a
													c-tj="{&quot;page&quot;:&quot;home&quot;,&quot;pos&quot;:&quot;pop_list_down&quot;}"
													class="list-micon yyy999 icon-download"
													data-action="download" title="下载Buyaka"
													href="http://music.taihe.com/tag/DJ%20%E8%88%9E%E6%9B%B2#"></a>
													<a
													c-tj="{&quot;page&quot;:&quot;home&quot;,&quot;pos&quot;:&quot;pop_list_down&quot;}"
													class="list-micon yyy999 icon-send" data-action="send"
													title="下载到手机Buyaka"
													href="http://music.taihe.com/tag/DJ%20%E8%88%9E%E6%9B%B2#"></a>
													<a class="list-micon yy000 icon-collect"
													data-action="collect" title="收藏Buyaka"
													href="http://music.taihe.com/tag/DJ%20%E8%88%9E%E6%9B%B2#"></a>
											</span></span>
										</div></li>
									</c:forEach>
									
									
								</ul>
								<div class="funbtn-wrap btm-btn clearfix">
									<input id="all_selected_bottom" type="checkbox" 
										class="select-all-hook"><label
										for="all_selected_bottom">全部</label> <a href="javascript:;"
										class="btn btn-b play-selected-hook active"> <span
										class="inner"> <i class="icon btn-icon-play"></i> <span
											class="txt">播放选中歌曲</span>
									</span>
									</a> <a href="javascript:;"
										class="btn btn-b add-selected-hook active"> <span
										class="inner"> <i class="icon btn-icon-add"></i> <span
											class="txt">加入播放列表</span>
									</span>
									</a> <a href="javascript:;"
										class="btn btn-b collect-selected-hook active"> <span
										class="inner"> <i class="icon btn-icon-collect"></i> <span
											class="txt">收藏</span>
									</span>
									</a> <a href="javascript:;"
										class="btn btn-b down-selected-hook active"> <span
										class="inner"> <i class="icon btn-icon-down"></i> <span
											class="txt">批量下载 <i
												class="power-icon-min power-icon-vipidentity-active"></i></span>
									</span>
									</a>
								</div>
							</div>


							<div
								class="page-navigator-hook page-navigator { pageNavigator:{ &#39;total&#39;:56, &#39;size&#39;:20, &#39;start&#39;:0, &#39;show_total&#39;:0, &#39;focus_neighbor&#39;:0 } }">
								<div class="page-cont">
									<div class="page-inner">






										<span class="page-navigator-prev-disable">&lt;</span> <span
											class="page-navigator-current 		PNNW-S">1</span> <a
											class="page-navigator-number 		PNNW-S"
											href="http://music.taihe.com/tag/DJ%20%E8%88%9E%E6%9B%B2?start=20&amp;size=20&amp;third_type=0">2</a>
										<a class="page-navigator-number 		PNNW-S"
											href="http://music.taihe.com/tag/DJ%20%E8%88%9E%E6%9B%B2?start=40&amp;size=20&amp;third_type=0">3</a>

										<a class="page-navigator-next"
											href="http://music.taihe.com/tag/DJ%20%E8%88%9E%E6%9B%B2?start=20&amp;size=20&amp;third_type=0">&gt;</a>
									</div>
								</div>
							</div>
							<!-- 千千音乐商城广告2016.9.19_底部原生_700*90-->


							<div class="ad-imax" monkey="NI_ad_system_imax"
								alog-alias="ad_system_imax">
								<a href="javascript:void(0)" class="ad-imax-link ad_link_el"
									target="_blank"></a>
							</div>

							<a href="http://music.taihe.com/tag/DJ%20%E8%88%9E%E6%9B%B2###"
								class="ad-close ad-close-imax" style="display: none;">&nbsp;</a>
							<a href="http://music.taihe.com/tag/DJ%20%E8%88%9E%E6%9B%B2###"
								class="ad-close ad-close-bg" style="display: none;">&nbsp;</a>
							<div class="ad-bg-left">
								<a href="javascript:void(0)" target="_blank"
									class="adBg-left-right ad_link_el"></a>
							</div>

							<div class="ad-bg-right">
								<a href="javascript:void(0)" target="_blank"
									class="adBg-left-right ad_link_el"></a>
							</div>


						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="music-foot" monkey="music-foot"
		alog-alias="music-foot-alog">
		<a class="bd-cloud-logo" target="_blank"
			href="https://cloud.baidu.com/"></a><span class="work-together">战略合作：</span>
		<div class="follow-contain">
			<a href="javascript:void(0)" class="weixin-follow" id="weixin_follow">加微信好友</a>
			<a href="http://e.weibo.com/musicbaidu" target="_blank"
				class="weibo-follow">加关注</a>
		</div>
		<a href="http://music.taihe.com/feedback" target="_blank"
			rel="nofollow">意见反馈</a> <i class="module-line"></i> <a
			target="_blank" href="http://music.taihe.com/doc/contact"
			rel="nofollow">联系我们</a> <i class="module-line"></i> <a
			target="_blank" href="http://music.taihe.com/doc/help" rel="nofollow">帮助中心</a>
		<i class="module-line"></i> <a href="http://cloudmusic.qianqian.com/"
			target="_blank" rel="nofollow">资源合作开放平台</a> <i class="module-line"></i>
		<a href="http://y.taihe.com/" target="_blank">原创音乐人</a>
		<div>
			<span class="copy" style="margin:0">©2019 Qianqian</span> <a
				target="_blank" href="http://music.taihe.com/doc/culture_license"
				style="color:#999">粤网文[2018]0902-359号</a> <span> <a
				target="_blank" class="anbei"
				href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030502002309"
				style=""><img
					src="./DJ 舞曲歌曲大全_2016DJ 舞曲歌曲推荐_音乐分类_千千音乐-听见世界_files/icon_police.png"
					style="display:inline;width: 16px;vertical-align: -10%;margin-left:5px;">
				<p
						style="display:inline;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">粤公网安备
						44030502002309号</p></a>
			</span> <a href="http://music.taihe.com/doc/tb_license" target="_blank"
				style="color: #939393">增值电信业务经营许可证：粵B2-20180819</a>
		</div>
		<div class="weixin-detail" id="weixin_detail">
			<div class="weixin-qr"></div>
			<span>微信扫一扫<br>精选音乐每日推送!
			</span>
		</div>
		<div class="daoliu-cookie" data-show="show"></div>

		<div class="vip-app-bg 333333"></div>
		<a href="javascript:void(0)" class="vip-app-down-open"
			title="下载千千音乐客户端" style="display: inline;"> <img
			src="./DJ 舞曲歌曲大全_2016DJ 舞曲歌曲推荐_音乐分类_千千音乐-听见世界_files/down4.gif"
			c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;gif&quot;}"
			alt="下载千千音乐客户端"></a>
		<div class="vip-app">
			<div class="close-vip-wrap">
				<i class="close-vip-app"></i>
			</div>
			<div class="vip-app-qr-code">
				<a
					href="http://music.taihe.com/download/index.html?pst=web_footer_daoliu"
					target="_blank" title="下载千千音乐客户端"> <img
					src="./DJ 舞曲歌曲大全_2016DJ 舞曲歌曲推荐_音乐分类_千千音乐-听见世界_files/5RwzpnaQ.png"
					c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;qr&quot;}"
					class="vip-app-down-app" alt="千千音乐App下载"></a>
			</div>
			<div class="app-btns-box" data-page="">
				<a
					c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;ios&quot;}"
					href="https://itunes.apple.com/cn/app/id468623917?mt=8"
					title="千千音乐iOS版下载" target="_blank" data-platform="appstore"
					class="vip-down-btn-icon-ios-a"><i
					class="vip-down-btn-icon-ios"></i>App&nbsp;Store&nbsp;下载</a> <a
					c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;andr&quot;}"
					href="http://music.taihe.com/cms/Music-musicsybutton.apk"
					title="千千音乐安卓版下载" data-platform="android"
					class="vip-down-btn-icon-and-a"><i
					class="vip-down-btn-icon-and" target="_blank"></i>安卓应用市场下载</a> <a
					c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;win&quot;}"
					href="http://download.qianqian.com/channel/1/web_daohang"
					title="千千音乐电脑版下载" target="_blank" data-platform="pcclient"
					class="vip-down-btn-icon-pc-a"><i class="vip-down-btn-icon-pc"></i>下载&nbsp;PC&nbsp;客户端</a>
				<a
					c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;mac&quot;}"
					href="http://download.qianqian.com/channel/2/web_daohang"
					title="千千音乐Mac版客户端下载" data-platform="mac"
					class="vip-down-btn-icon-mac-a" style="display: none;"><i
					class="vip-down-btn-icon-mac"></i>下载Mac版客户端</a>
			</div>
			<div class="qianqian-wrap">
				<a
					href="http://music.taihe.com/download/index.html?pst=web_footer_daoliu"
					target="_blank" title="下载千千音乐客户端"><img
					c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;desc&quot;}"
					src="./DJ 舞曲歌曲大全_2016DJ 舞曲歌曲推荐_音乐分类_千千音乐-听见世界_files/x7aMAhUO.png"
					class="" alt="千千音乐"></a>
			</div>
		</div>

	</div>





	<div id="fixed-panel" class="panel-tag">
		<div class="panel-item message-box">
			<a target="_blank" href="http://music.taihe.com/user/message"></a>
		</div>
		<div class="panel-item qianqian-box">
			<a target="_blank" href="javascript:;"></a>
		</div>
		<div class="panel-item vip-box">
			<a target="_blank" href="http://music.taihe.com/vip?pst=banner"></a><span
				class="item-line"></span>
		</div>
		<div class="panel-item music-show-box">
			<a target="_blank" href="http://musicshow.qianqian.com/?pst=showbdyx"></a><span
				class="item-line"></span>
		</div>
		<div class="panel-item down-box qr-box">
			<ul class="main container">
				<li class="code-contain"><a class="code"
					c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_right_fixed&quot;,&quot;sub&quot;:&quot;qr&quot;}"
					target="_blank"
					href="http://music.taihe.com/download/index.html?pst=web_fixed_right_qr"
					title="下载千千音乐客户端"></a></li>
				<li><span>扫描下载APP</span></li>
				<li class="qr-btn"><a target="_blank"
					c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_right_fixed&quot;,&quot;sub&quot;:&quot;btn&quot;}"
					href="http://music.taihe.com/download/index.html?pst=web_fixed_right_btn">去下载客户端</a></li>
			</ul>
			<a class="icon"
				c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_right_fixed&quot;,&quot;sub&quot;:&quot;icon&quot;}"
				target="_blank"
				href="http://music.taihe.com/download/index.html?pst=web_fixed_right_icon"
				title="下载千千音乐客户端"></a><span class="item-line"></span>
		</div>
		<div class="panel-item open-box">
			<a target="_blank" href="http://cloudmusic.qianqian.com/"></a><span
				class="item-line"></span>
		</div>
		<div class="panel-item idea-box">
			<ul class="main container">
				<li><a class="item question" target="_blank"
					href="http://music.taihe.com/feedback"></a></li>
				<li class="last"><a class="item qqserver" target="_blank"
					href="http://q.url.cn/CDGiX8?_type=wpa&amp;qidian=true"></a></li>
			</ul>
			<a class="icon" target="_blank" href="javascript:;"></a><span
				class="item-line" style="display:none;"></span>
		</div>
		<div class="panel-item js-go-top css-go-top" style="display: none"></div>
	</div>

	<a class="vip-tips" id="vip_tips" target="_blank"
		href="http://music.taihe.com/mobile?pst=tips">
		<div class="vip-tips-content">
			<div class="vip-tips-left"></div>
			<div class="vip-tips-right">
				<span class="vip-tips-text" id="vip_tips_text_vip"><em>免费续期</em>2个月VIP</span>
				<span class="vip-tips-text" id="vip_tips_text_not_vip">千千音乐<em>免费</em>送2个月VIP会员
				</span>

				<div class="vip-tips-btn" href="" target="_blank">点击领取</div>
			</div>
			<div class="vip-tips-close" href="javascript:void(0)"></div>
		</div>
	</a>
</body>
</html>