<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>首页面</title>


<link rel="stylesheet" type="text/css"
	href="css/GKSXQ1bw.css">
<link rel="stylesheet" type="text/css"
	href="css/6x3jTfes.css">
<link rel="stylesheet" data-dist="true" type="text/css"
	href="css/0bTnLXxm.css">
<link rel="stylesheet" data-dist="true"
	href="css/C2NSX4iN.css">


</head>
<body>

<div id="fixed-panel" class="panel-home">
	

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
				c-tj="{&quot;page&quot;:&quot;home&quot;,&quot;pos&quot;:&quot;fixed_right_qrcode&quot;}"
				target="_blank"
				href="http://music.taihe.com/download/index.html?pst=fixed_right_qr"
				title="下载千千音乐客户端"></a></li>
			<li><span>扫描下载APP</span></li>
			<li class="qr-btn"><a target="_blank"
				c-tj="{&quot;page&quot;:&quot;home&quot;,&quot;pos&quot;:&quot;fixed_right_btn&quot;}"
				href="http://music.taihe.com/download/index.html?pst=fixed_right_btn">去下载客户端
			</a></li>
		</ul>
		<a target="_blank"
			c-tj="{&quot;page&quot;:&quot;home&quot;,&quot;pos&quot;:&quot;fixed_right_btn&quot;}"
			href="http://music.taihe.com/download/index.html?pst=fixed_right_btn">
		</a><a class="icon"
			c-tj="{&quot;page&quot;:&quot;home&quot;,&quot;pos&quot;:&quot;fixed_right_icon&quot;}"
			target="_blank"
			href="http://music.taihe.com/download/index.html?pst=fixed_right_icon"
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

<div class="responsive">

	<div id="responsive" class="responsive top-header-wrapper">

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
						src="img/logo_2x.png" alt="千千音乐-听见世界"></a>
						
				</h1>
				<div class="search-wrap clearfix">
					<form id="search_form" name="f1"
						action="music/findByTypeMusic">
						<div class="search">
							<span class="s_ipt_wr">
							<span
								class="ui-placeholder-container">
									
								<input
									type="text" name="name" value="" data-value=""
									placeholder="请输入"
									class="kw s_ipt s_ipt_def" size="42" maxlength="100"
									autocomplete="off"></span>
							</span><span class="s_btn_wr"><input type="submit" 
								class="s_btn"
								></span><span
								class="s_tools"></span>
						</div>
						<div id="loading-pic" style="display: none;"></div>
						<div class="sug-result" style="display: none;">
							<div class="shadowleft">
								<div class="shadowright">
									<div class="rmd-layer">
										<h2>大家正在搜</h2>
										<dl data-module="hot" class="sug-song clearfix">
											<dt class="sug-title clearfix">歌曲</dt>
											<dd class="first-item last-item">
												<a target="_self" class=""
													href="http://music.taihe.com/song/276766?pst=sug"><img
													width="32px" height="32px"
													src="img/557288577.jpg@s_1,w_40,h_40"><span
													class="songname">灰姑娘</span><span class="artistname"><i
														class="h-line">-</i>郑钧</span></a><span class="music-icon-hook"
													data-log="{&quot;page&quot;:&quot;suglog&quot;,&quot;pos&quot;:&quot;sug_song&quot;}"
													data-musicicon="{&quot;id&quot;:&quot;276766&quot;,&quot;resourceTypeExt&quot;:&quot;undefined&quot;,&quot;mediaType&quot;:&quot;1&quot;,&quot;type&quot;:&quot;song&quot;,&quot;iconStr&quot;:&quot;play add&quot;,&quot;moduleName&quot;:&quot;sugIcon&quot;,&quot;playFee&quot;:false}"><a
													class="list-micon icon-play" data-action="play" title="播放"
													href="http://music.taihe.com/#"></a><i
													class="module-line music-icon-line"></i><a
													class="list-micon icon-add" data-action="add" title="添加"
													href="http://music.taihe.com/#"></a></span>
											</dd>
										</dl>
										<dl data-module="hot" class="sug-artist clearfix">
											<dt class="sug-title clearfix">歌手</dt>
											<dd class="first-item last-item">
												<a target="_self" class=""
													href="http://music.taihe.com/artist/240102777?pst=sug"><img
													width="32px" height="32px"
													src="./千千音乐-听见世界_files/551068801.jpg@s_0,w_60" alt="GAI"><span>GAI</span></a><span
													class="music-icon-hook"
													data-log="{&quot;page&quot;:&quot;suglog&quot;,&quot;pos&quot;:&quot;sug_artist&quot;}"
													data-musicicon="{&quot;id&quot;:&quot;240102777&quot;,&quot;resourceTypeExt&quot;:&quot;undefined&quot;,&quot;mediaType&quot;:&quot;undefined&quot;,&quot;type&quot;:&quot;artist&quot;,&quot;iconStr&quot;:&quot;play add&quot;,&quot;moduleName&quot;:&quot;sugIcon&quot;,&quot;playFee&quot;:false}"><a
													class="list-micon icon-play" data-action="play" title="播放"
													href="http://music.taihe.com/#"></a><i
													class="module-line music-icon-line"></i><a
													class="list-micon icon-add" data-action="add" title="添加"
													href="http://music.taihe.com/#"></a></span>
											</dd>
										</dl>
										<dl data-module="hot" class="sug-playlist clearfix">
											<dt class="sug-title clearfix">歌单</dt>
											<dd class="first-item">
												<a class=""
													href="http://music.taihe.com/songlist/5065?pst=sug"> <img
													width="32px" height="32px"
													src="./千千音乐-听见世界_files/35a85edf8db1cb1331ce2a23d954564e92584b5e.jpg">
													<span class="songname">那些简简单单的情歌</span></a><span
													class="music-icon-hook"
													data-log="{&quot;page&quot;:&quot;suglog&quot;,&quot;pos&quot;:&quot;sug_song&quot;}"
													data-musicicon="{&quot;id&quot;:&quot;7282144_247853_609575_7307326_730414_10291107_272554_10310005_1125440_1012827_452053_211302&quot;,&quot;resourceTypeExt&quot;:&quot;undefined&quot;,&quot;mediaType&quot;:&quot;undefined&quot;,&quot;type&quot;:&quot;song&quot;,&quot;iconStr&quot;:&quot;play add&quot;,&quot;moduleName&quot;:&quot;sugIcon&quot;,&quot;playFee&quot;:false}"><a
													class="list-micon icon-play" data-action="play" title="播放"
													href="http://music.taihe.com/#"></a><i
													class="module-line music-icon-line"></i><a
													class="list-micon icon-add" data-action="add" title="添加"
													href="http://music.taihe.com/#"></a></span>
											</dd>
											<dd class="last-item">
												<a class=""
													href="http://music.taihe.com/songlist/5081?pst=sug"> <img
													width="32px" height="32px"
													src="./千千音乐-听见世界_files/4b90f603738da9778677f715b451f8198618e3b0.jpg">
													<span class="songname">2014欧美乐坛新人王</span></a><span
													class="music-icon-hook"
													data-log="{&quot;page&quot;:&quot;suglog&quot;,&quot;pos&quot;:&quot;sug_song&quot;}"
													data-musicicon="{&quot;id&quot;:&quot;130215415_69104467_114711495_120846026_117123991_120102174_122679859_123128419_120108236_120940440_123428764_108171654&quot;,&quot;resourceTypeExt&quot;:&quot;undefined&quot;,&quot;mediaType&quot;:&quot;undefined&quot;,&quot;type&quot;:&quot;song&quot;,&quot;iconStr&quot;:&quot;play add&quot;,&quot;moduleName&quot;:&quot;sugIcon&quot;,&quot;playFee&quot;:false}"><a
													class="list-micon icon-play" data-action="play" title="播放"
													href="http://music.taihe.com/#"></a><i
													class="module-line music-icon-line"></i><a
													class="list-micon icon-add" data-action="add" title="添加"
													href="http://music.taihe.com/#"></a></span>
											</dd>
										</dl>
										<h2>猜你喜欢</h2>
										<dl data-module="individuation" class="sug-song clearfix">
											<dt class="sug-title clearfix">歌曲</dt>
											<dd class="first-item">
												<a target="_self" class=""
													href="http://music.taihe.com/song/704195?pst=sug"><img
													width="32px" height="32px"
													src="./千千音乐-听见世界_files/173971.jpg@s_1,w_40,h_40"><span
													class="songname">伤心太平洋</span><span class="artistname"><i
														class="h-line">-</i>任贤齐</span></a><span class="music-icon-hook"
													data-log="{&quot;page&quot;:&quot;suglog&quot;,&quot;pos&quot;:&quot;sug_song&quot;}"
													data-musicicon="{&quot;id&quot;:&quot;704195&quot;,&quot;resourceTypeExt&quot;:&quot;undefined&quot;,&quot;mediaType&quot;:&quot;1&quot;,&quot;type&quot;:&quot;song&quot;,&quot;iconStr&quot;:&quot;play add&quot;,&quot;moduleName&quot;:&quot;sugIcon&quot;,&quot;playFee&quot;:false}"><a
													class="list-micon icon-play" data-action="play" title="播放"
													href="http://music.taihe.com/#"></a><i
													class="module-line music-icon-line"></i><a
													class="list-micon icon-add" data-action="add" title="添加"
													href="http://music.taihe.com/#"></a></span>
											</dd>
											<dd>
												<a target="_self" class=""
													href="http://music.taihe.com/song/569695775?pst=sug"><img
													width="32px" height="32px"
													src="./千千音乐-听见世界_files/569695441.jpg@s_1,w_40,h_40"><span
													class="songname">一起红火火</span><span class="artistname"><i
														class="h-line">-</i>凤凰传奇</span></a><span class="music-icon-hook"
													data-log="{&quot;page&quot;:&quot;suglog&quot;,&quot;pos&quot;:&quot;sug_song&quot;}"
													data-musicicon="{&quot;id&quot;:&quot;569695775&quot;,&quot;resourceTypeExt&quot;:&quot;undefined&quot;,&quot;mediaType&quot;:&quot;1&quot;,&quot;type&quot;:&quot;song&quot;,&quot;iconStr&quot;:&quot;play add&quot;,&quot;moduleName&quot;:&quot;sugIcon&quot;,&quot;playFee&quot;:false}"><a
													class="list-micon icon-play" data-action="play" title="播放"
													href="http://music.taihe.com/#"></a><i
													class="module-line music-icon-line"></i><a
													class="list-micon icon-add" data-action="add" title="添加"
													href="http://music.taihe.com/#"></a></span>
											</dd>
											<dd class="last-item">
												<a target="_self" class=""
													href="http://music.taihe.com/song/931772?pst=sug"><img
													width="32px" height="32px"
													src="./千千音乐-听见世界_files/187446.jpg@s_1,w_40,h_40"><span
													class="songname">鬼迷心窍</span><span class="artistname"><i
														class="h-line">-</i>周华健</span></a><span class="music-icon-hook"
													data-log="{&quot;page&quot;:&quot;suglog&quot;,&quot;pos&quot;:&quot;sug_song&quot;}"
													data-musicicon="{&quot;id&quot;:&quot;931772&quot;,&quot;resourceTypeExt&quot;:&quot;undefined&quot;,&quot;mediaType&quot;:&quot;1&quot;,&quot;type&quot;:&quot;song&quot;,&quot;iconStr&quot;:&quot;play add&quot;,&quot;moduleName&quot;:&quot;sugIcon&quot;,&quot;playFee&quot;:false}"><a
													class="list-micon icon-play" data-action="play" title="播放"
													href="http://music.taihe.com/#"></a><i
													class="module-line music-icon-line"></i><a
													class="list-micon icon-add" data-action="add" title="添加"
													href="http://music.taihe.com/#"></a></span>
											</dd>
										</dl>
									</div>
								</div>
							</div>
						</div>
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
								src="img/ae3fe7a9bae59f8e4be6b3aa37a1.jpg"><em
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
				<div class="head-ad async-module" id="adm-head-right"></div>
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
					<li><a href="http://music.taihe.com/" class="active "
						data-log="nav-home">首页</a></li>
					<li><a href="全部歌手_歌手大全_歌手排行榜_歌手排名 _千千音乐-听见世界.html" class=" "
						data-log="nav-music-songlist">歌单</a></li>
					<li><a href="http://music.taihe.com/artist" class=" "
						data-log="nav-singer">歌手</a></li>
					<li><a href="http://music.taihe.com/tag" class=" "
						data-log="nav-music-cate">分类</a></li>
					<li><a href="music.html" class=" " data-log="nav-top">榜单</a></li>
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
							<img src="./千千音乐-听见世界_files/qr_header.png" alt="千千音乐客户端"
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





	<!-- start 页面上部左右分栏 -->
	<div class="main-top-wrapper" monkey="NI_header">
		<div class="adBgTop">
			<a href="javascript:void(0)" class="adBgTop-pic-link ad_link_el"
				target="_blank"></a>
		</div>
		<div class="main-top screen-hd clearfix">
			<!-- start 上方左边模块 -->
			<div class="main">




				<div class="mod mod-mbox-entry clearfix" monkey="mbox_entry">
					<div class="mbox-entry-icon"></div>
					<p class="mainTitle">千千随心听</p>
					<p class="subTitle">不用找歌直接听!</p>
					<div id="mbox-control-left"
						c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;left&quot;}"></div>
					<div id="mbox-control-right"
						c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;right&quot;}"></div>
					<div id="mbox-list-wrapper" class="entry-list-wrapper">
						<ul id="mbox-entry-list" class="entry-list"
							style="margin-left: 0px;">
							<li class="entry-item first-item"><a target="_blank"
								href="http://fm.taihe.com/#/channel/private"><div
										class="entry-item-btn">
										<span class="entry-icon"
											style="background:url(//static3.qianqian.com/web/static/i/3KRB7uTd.png);"></span><span
											class="entry-text">私人频道</span>
									</div></a></li>
							<li class="entry-item"><a target="_blank"
								href="http://fm.taihe.com/#/channel/public_scene_28_%E5%9C%A8%E5%AE%B6/index_page">
									<div class="entry-item-btn">
										<span class="entry-icon"
											style="background:url(http://business0.qianqian.com/qianqian/pic/bos_client_835f7b9d473fa674e2d2c6147411425f.jpg);"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u5728\u5bb6&quot;}"></span>
										<span class="entry-text"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u5728\u5bb6&quot;}">在家</span>
									</div>
							</a></li>
							<li class="entry-item"><a target="_blank"
								href="http://fm.taihe.com/#/channel/public_scene_12_%E5%B7%A5%E4%BD%9C/index_page">
									<div class="entry-item-btn">
										<span class="entry-icon"
											style="background:url(http://business0.qianqian.com/qianqian/pic/bos_client_36671a6173e614e64bacbccf0369f219.jpg);"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u5de5\u4f5c&quot;}"></span>
										<span class="entry-text"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u5de5\u4f5c&quot;}">工作</span>
									</div>
							</a></li>
							<li class="entry-item"><a target="_blank"
								href="http://fm.taihe.com/#/channel/public_scene_29_%E4%B8%8A%E7%BD%91/index_page">
									<div class="entry-item-btn">
										<span class="entry-icon"
											style="background:url(http://business4.qianqian.com/qianqian/pic/bos_client_64d64110c9683a7f2403431d076ec37b.jpg);"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u4e0a\u7f51&quot;}"></span>
										<span class="entry-text"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u4e0a\u7f51&quot;}">上网</span>
									</div>
							</a></li>
							<li class="entry-item"><a target="_blank"
								href="http://fm.taihe.com/#/channel/public_scene_604_%E5%82%8D%E6%99%9A/index_page">
									<div class="entry-item-btn">
										<span class="entry-icon fm_evening"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u508d\u665a&quot;}"></span>
										<span class="entry-text"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u508d\u665a&quot;}">傍晚</span>
									</div>
							</a></li>
							<li class="entry-item"><a target="_blank"
								href="http://fm.taihe.com/#/channel/public_yuzhong_oumei/index_page">
									<div class="entry-item-btn">
										<span class="entry-icon"
											style="background:url(http://business0.qianqian.com/qianqian/pic/bos_client_df22764358036605939840f3f403335d.jpg);"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u5e97\u94fa&quot;}"></span>
										<span class="entry-text"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u5e97\u94fa&quot;}">店铺</span>
									</div>
							</a></li>
							<li class="entry-item"><a target="_blank"
								href="http://fm.taihe.com/#/channel/public_scene_1_%E8%BF%90%E5%8A%A8/index_page">
									<div class="entry-item-btn">
										<span class="entry-icon"
											style="background:url(http://business3.qianqian.com/qianqian/pic/bos_client_91d8ff5b8167811116a7371c7294bb0d.jpg);"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u8fd0\u52a8&quot;}"></span>
										<span class="entry-text"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u8fd0\u52a8&quot;}">运动</span>
									</div>
							</a></li>
							<li class="entry-item"><a target="_blank"
								href="http://fm.taihe.com/#/channel/public_tag_%E8%BD%BB%E6%9D%BE/index_page">
									<div class="entry-item-btn">
										<span class="entry-icon"
											style="background:url(http://business2.qianqian.com/qianqian/pic/bos_client_b677b1627365d247afd6f358678a9288.jpg);"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u8f7b\u677e&quot;}"></span>
										<span class="entry-text"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u8f7b\u677e&quot;}">轻松</span>
									</div>
							</a></li>
							<li class="entry-item"><a target="_blank"
								href="http://fm.taihe.com/#/channel/public_xinqing_tianmi/index_page">
									<div class="entry-item-btn">
										<span class="entry-icon"
											style="background:url(http://business1.qianqian.com/qianqian/pic/bos_client_5675eebcabe2a8e5fb4ccdbd65df1289.jpg);"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u751c\u871c&quot;}"></span>
										<span class="entry-text"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u751c\u871c&quot;}">甜蜜</span>
									</div>
							</a></li>
							<li class="entry-item"><a target="_blank"
								href="http://fm.taihe.com/#/channel/public_scene_37_%E5%AF%82%E5%AF%9E/index_page">
									<div class="entry-item-btn">
										<span class="entry-icon"
											style="background:url(http://business4.qianqian.com/qianqian/pic/bos_client_535ae04f3b69645425711996a1f010d8.jpg);"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u5bc2\u5bde&quot;}"></span>
										<span class="entry-text"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u5bc2\u5bde&quot;}">寂寞</span>
									</div>
							</a></li>
						</ul>
					</div>
				</div>
				<script>
(function(){
	var page = 1;
	var pageIndex = 0;
	var mboxEntryList = document.getElementById('mbox-entry-list');

	document.getElementById('mbox-control-left').onclick = function(){
		var width = parseInt( document.getElementById('mbox-list-wrapper').offsetWidth);
        pageIndex = (pageIndex>0)?(pageIndex-1):page;
		mboxEntryList.style.marginLeft = '-' + (pageIndex*width) + 'px';
	};
	document.getElementById('mbox-control-right').onclick = function(){
		var width = parseInt( document.getElementById('mbox-list-wrapper').offsetWidth);
		pageIndex = (pageIndex<page)?(pageIndex+1):0;
		mboxEntryList.style.marginLeft = '-' + (pageIndex*width) + 'px';
	};
})();
</script>




				<div class="mod mod-focus" monkey="NI_focus">
					<div class="bd clearfix">
						<div class="cover">
							<div class="mui-slider mui-loading">
								<a class="control-left" href="http://music.taihe.com/#"
									style="display: none;"><i></i><em></em></a> <a
									class="control-right" href="http://music.taihe.com/#"
									style="display: none;"><i></i><em></em></a>

								<div class="mui-slider-scroll-wrap">
									<ul class="mui-slider-scroll-container" id="js-random-focus"
										style="left: 0px;">









										<li class="js-random-first" data-origin-id="first-3"
											data-title="" img-loaded="true"><a
											href="http://music.taihe.com/album/612134397" target="_blank">
												<img
												data-wide="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1548239935ad7bbe570b4ca60a313ecb3d4910b469.jpg"
												data-narrow="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1548239935ad7bbe570b4ca60a313ecb3d4910b469.jpg"
												src="./千千音乐-听见世界_files/bos_client_1548239935ad7bbe570b4ca60a313ecb3d4910b469.jpg"
												alt=""
												c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;img&quot;}">
										</a></li>
										<li class="js-random-first" data-origin-id="first-4"
											data-title="" img-loaded="true"><a
											href="http://music.taihe.com/album/612133476" target="_blank">
												<img
												data-wide="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1548240147056a231482ba2106450d394995fa6f6d.jpg"
												data-narrow="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1548240147056a231482ba2106450d394995fa6f6d.jpg"
												src="./千千音乐-听见世界_files/bos_client_1548240147056a231482ba2106450d394995fa6f6d.jpg"
												alt=""
												c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;img&quot;}">
										</a></li>
										<li class="js-random-first" data-origin-id="first-5"
											data-title="" img-loaded="true"><a
											href="http://music.taihe.com/h5pc/spec_detail?id=1546&amp;columnid=134"
											target="_blank"> <img
												data-wide="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15478067706e6af39a90809631be652f3bc6fc50f1.jpg"
												data-narrow="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15478067706e6af39a90809631be652f3bc6fc50f1.jpg"
												src="./千千音乐-听见世界_files/bos_client_15478067706e6af39a90809631be652f3bc6fc50f1.jpg"
												alt=""
												c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;img&quot;}">
										</a></li>
										<li class="js-random-first" data-origin-id="first-6"
											data-title="" img-loaded="true"><a
											href="https://music.taihe.com/redstar?frs=qianqianbanner&amp;hideplay=1&amp;showminibar=0"
											target="_blank"> <img
												data-wide="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1547466371f5a8864429456f49e904ab0430b8dc17.jpg"
												data-narrow="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1547466371f5a8864429456f49e904ab0430b8dc17.jpg"
												src="./千千音乐-听见世界_files/bos_client_1547466371f5a8864429456f49e904ab0430b8dc17.jpg"
												alt=""
												c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;img&quot;}">
										</a></li>
										<li class="js-random-first" data-origin-id="first-7"
											data-title="" img-loaded="true"><a
											href="http://music.taihe.com/redrank" target="_blank"> <img
												data-wide="http://business.cdn.qianqian.com/qianqian/pic/bos_client_154805186362d2cccf589472acdb62a2354209d01b.jpg"
												data-narrow="http://business.cdn.qianqian.com/qianqian/pic/bos_client_154805186362d2cccf589472acdb62a2354209d01b.jpg"
												src="./千千音乐-听见世界_files/bos_client_154805186362d2cccf589472acdb62a2354209d01b.jpg"
												alt=""
												c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;img&quot;}">
										</a></li>
										<li class="js-random-first" data-origin-id="first-0"
											data-title="" img-loaded="true"><a
											href="http://music.taihe.com/h5pc/spec_detail?id=1549&amp;columnid=87"
											target="_blank"> <img
												data-wide="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15481517375f2c1cdac1a685d50330f973cc6580ad.jpg"
												data-narrow="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15481517375f2c1cdac1a685d50330f973cc6580ad.jpg"
												src="./千千音乐-听见世界_files/bos_client_15481517375f2c1cdac1a685d50330f973cc6580ad.jpg"
												alt=""
												c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;img&quot;}">
										</a></li>
										<li class="js-random-first" data-origin-id="first-1"
											data-title="" img-loaded="true"><a
											href="http://music.taihe.com/playmv/612136610"
											target="_blank"> <img
												data-wide="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1548241910ca8cc10f80b18a48c0ae0ba9ca0fcb6a.jpg"
												data-narrow="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1548241910ca8cc10f80b18a48c0ae0ba9ca0fcb6a.jpg"
												src="./千千音乐-听见世界_files/bos_client_1548241910ca8cc10f80b18a48c0ae0ba9ca0fcb6a.jpg"
												alt=""
												c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;img&quot;}">
										</a></li>
										<li class="js-random-first" data-origin-id="first-2"
											data-title="" img-loaded="true"><a
											href="http://music.taihe.com/h5pc/spec_detail?id=1545&amp;columnid=96"
											target="_blank"> <img
												data-wide="http://business.cdn.qianqian.com/qianqian/pic/bos_client_154803852965d64e14ff40ed6f742bf8e9ec601dd2.jpg"
												data-narrow="http://business.cdn.qianqian.com/qianqian/pic/bos_client_154803852965d64e14ff40ed6f742bf8e9ec601dd2.jpg"
												src="./千千音乐-听见世界_files/bos_client_154803852965d64e14ff40ed6f742bf8e9ec601dd2.jpg"
												alt=""
												c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;img&quot;}">
										</a></li>
									</ul>
								</div>
								<script type="text/javascript">
                    (function(){
                        
                        // 设置第一张图片的地址
                        var root = document.getElementById("js-random-focus");
                        var firstFocus = root.getElementsByTagName("img")[0];
                        if(window.narrowScreen){
                            firstFocus.src = firstFocus.getAttribute("data-narrow");
                        }else{
                            firstFocus.src = firstFocus.getAttribute("data-wide");
                        }

                    })();
                </script>
								<div class="mui-slider-controller" style="margin-right:-53px">
									<div class="slider-page slider-right">
										<div class="slider-page-inner">
											<a href="http://music.taihe.com/" class="page"><i></i></a> <a
												href="http://music.taihe.com/" class="page"><i></i></a> <a
												href="http://music.taihe.com/" class="page"><i></i></a> <a
												href="http://music.taihe.com/" class="page on"><i></i></a> <a
												href="http://music.taihe.com/" class="page"><i></i></a> <a
												href="http://music.taihe.com/" class="page"><i></i></a> <a
												href="http://music.taihe.com/" class="page"><i></i></a> <a
												href="http://music.taihe.com/" class="page"><i></i></a>
											<!-- <i class="bg"></i> -->
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="qr-section">
							<a
								href="http://music.taihe.com/download/index.html?pst=web_banner"
								class="qr-section-img-box" target="_blank" title="下载千千音乐客户端">
								<span class="qr-section-img"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;daoliu_right_focus&quot;,&quot;sub&quot;:&quot;qr&quot;}"></span>
							</a>
						</div>
						<div class="cover-list">
							<ul>
								<li class="clearfix down-app-list"><a
									href="https://download.qianqian.com/channel/1/web_zhuye"
									target="_blank" title="千千音乐电脑版下载" class="down-app-link"
									id="down-app-link-mac"> <span class="down-app-text"
										c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;daoliu_right_focus&quot;,&quot;sub&quot;:&quot;win&quot;}">电脑版</span>
										<i class="down-app-img down-app-img0"></i>
								</a></li>
								<li class="clearfix down-app-list"><a
									href="http://music.taihe.com/cms/Music-musicsybutton.apk"
									target="_blank" title="千千音乐Android版下载" class="down-app-link"
									id="down-app-link-mac"> <span class="down-app-text"
										c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;daoliu_right_focus&quot;,&quot;sub&quot;:&quot;andr&quot;}">Android版</span>
										<i class="down-app-img down-app-img1"></i>
								</a></li>
								<li class="clearfix down-app-list"><a
									href="https://itunes.apple.com/cn/app/id468623917?mt=8"
									target="_blank" title="千千音乐iOS版下载" class="down-app-link"
									id="down-app-link-mac"> <span class="down-app-text"
										c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;daoliu_right_focus&quot;,&quot;sub&quot;:&quot;ios&quot;}">iOS版</span>
										<i class="down-app-img down-app-img2"></i>
								</a></li>
							</ul>
							<script type="text/javascript"> 
                if (/mac/i.test(navigator.userAgent)) {
                    document.getElementById('down-app-link-mac').setAttribute('href',"//download.qianqian.com/channel/2/web_zhuye");
                };
            </script>
						</div>
					</div>
				</div>




				<div class="mod mod-release" monkey="NI_new_album">

					<div class="hd clearfix">
						<h2 class="title">首发</h2>
						<span class="more"> <span class="split">|</span> <a
							target="_blank" href="http://music.taihe.com/album/shoufa"
							c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;more&quot;}">更多</a>
						</span>
					</div>
					<div class="bd">
						<div class="release mui-slider">
							<a class="control-left" href="http://music.taihe.com/#"
								style="display: none;"><i></i><em></em></a> <a
								class="control-right" href="http://music.taihe.com/#"
								style="display: none;"><i></i><em></em></a>
							<div class="mui-slider-scroll-wrap">
							
								<div class="mui-slider-scroll-container">
									<ul class="clearfix">
										<c:forEach items="${musciType[3] }" var="entity">
											<li>
												<div class="pic">
													<a
														href="music/findByIdMusic?id=${entity.musicId }"
														target="_blank"> <img
														src="img/${entity.musicPic }">
													</a> <span>
														<a href="javascript:;"
														class="play icon-play-white js-play-menu"></a>
													</span>
	
												</div>
												<div class="music to">
													<a href="music/findByIdMusic?id=${entity.musicId }"
														target="_blank">${entity.musicName }</a>
												</div>
												<div class="artist">
													<a href="javascript:void(0)"
														title="千千音乐1月速递" class="to" target="_blank"> ${entity.musicTitle } </a>
												</div>
											</li>
										</c:forEach>
									</ul>
									
									
									
									
								</div>
							</div>
						</div>
					</div>
					<div class="mui-slider-controller">
						<div class="slider-page slider-right">
							<div class="slider-page-inner">
								<a href="http://music.taihe.com/" class="page on"><i></i></a> <a
									href="http://music.taihe.com/" class="page "><i></i></a> <a
									href="http://music.taihe.com/" class="page "><i></i></a> <a
									href="http://music.taihe.com/" class="page "><i></i></a> <a
									href="http://music.taihe.com/" class="page "><i></i></a>
							</div>
						</div>
					</div>


				</div>

				<div id="adMainTopLeft">

					<!-- <script type="text/javascript" src="//dup.baidustatic.com/js/ds.js"></script> -->
					<script type="text/javascript" src="./千千音乐-听见世界_files/c.js.下载"
						async="async" defer="defer"></script>
					<script>
var adId = 'u3523307';
var adW = '960';
var adH = '90';
var dsExpoitem = 'top_ad';
var dsPage = '';
var indexPage = '1';

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
				<div class="ranklist-wrapper clearfix" >
					<div class="mod mod-song-rank js-mod mod-newsong"
						monkey="NI_billboard_new"
						data-js-mod-name="new_index_billboard_new">
						<div class="hd">
							<h2 class="title">新歌榜</h2>
							<span
								data-args="{&quot;id&quot;:[&quot;611238837&quot;,&quot;611801466&quot;,&quot;612047474&quot;,&quot;610722309&quot;,&quot;591310911&quot;,&quot;611859361&quot;,&quot;611944036&quot;,&quot;601422013&quot;,&quot;611717057&quot;,&quot;612041147&quot;,&quot;611954477&quot;,&quot;611902376&quot;,&quot;568320992&quot;,&quot;611744658&quot;,&quot;591579114&quot;,&quot;612017551&quot;,&quot;611636195&quot;,&quot;611952924&quot;,&quot;612040163&quot;,&quot;612064774&quot;],&quot;moduleName&quot;:&quot;new&quot;}"><a
								href="javascript:;" class="icon-play-all play-all js-play-song" ></a></span>
						</div>
						<div class="bd">
							<ul class="song-list">
								<c:forEach items="${musciType[0] }" var="entity" varStatus="go">
									
									<li class=" top1"><div class="index">${go.count}</div>
										<div class="status status-steady">
											<i class="icon-status"></i>
										</div>
										<div class="song-info">
											<div class="info">
												<div class="song">
													<a href="music/findByIdMusic?id=${entity.musicId }" title="${entity.musicName }">${entity.musicName }</a>
													<span class="artist">
														<span class="author_list" title="${entity.user_id }"> 
														<a hidefocus="true" href="javascript:;">${entity.user_id }</a>
													</span>
													</span>
												</div>
											</div>
										</div>
										<div class="opera-icon">
											<a href="javascript:;"class="opera-icon-play icon icon-music-play js-play-song" ></a>
											<a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add"></a>
										</div>
									</li>
								</c:forEach>
								
							</ul>
						</div>
					</div>
					<div class="mod mod-song-rank js-mod mod-hotsong"
						monkey="NI_billboard_hot"
						data-js-mod-name="new_index_billboard_hot">
						<div class="hd">
							<h2 class="title">热歌榜</h2>
							<span
								data-args="{&quot;id&quot;:[&quot;611238837&quot;,&quot;606149060&quot;,&quot;601427388&quot;,&quot;604568155&quot;,&quot;598740690&quot;,&quot;602870189&quot;,&quot;242078437&quot;,&quot;602980311&quot;,&quot;121353608&quot;,&quot;258475780&quot;,&quot;265046969&quot;],&quot;moduleName&quot;:&quot;dayhot&quot;}"><a
								href="javascript:;" class="icon-play-all play-all js-play-song"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play_all&quot;}"></a></span>
						</div>
						<div class="bd">
							<ul class="song-list">
								<c:forEach items="${musciType[1] }" var="entity" varStatus="go">
									
									<li class=" top1"><div class="index">${go.count}</div>
										<div class="status status-steady">
											<i class="icon-status"></i>
										</div>
										<div class="song-info">
											<div class="info">
												<div class="song">
													<a href="music/findByIdMusic?id=${entity.musicId }" title="${entity.musicName }">${entity.musicName }</a>
													<span class="artist">
														<span class="author_list" title="${entity.user_id }"> 
														<a hidefocus="true" href="javascript:;">${entity.user_id }</a>
													</span>
													</span>
												</div>
											</div>
										</div>
										<div class="opera-icon">
											<a href="javascript:;"class="opera-icon-play icon icon-music-play js-play-song" ></a>
											<a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add"></a>
										</div>
									</li>
								</c:forEach>
								
							</ul>
						</div>
					</div>
					<div class="mod mod-song-rank js-mod mod-tranksong"
						monkey="NI_billboard_trank"
						data-js-mod-name="new_index_billboard_trank">
						<div class="hd">
							<h2 class="title">千千音乐U榜</h2>
							<a href="http://music.taihe.com/redrank" class="icon-check-all"
								target="_blank"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;more&quot;}"></a>
						</div>
						<div class="bd">
							<ul class="song-list">
								<c:forEach items="${musciType[2] }" var="entity" varStatus="go">
									
									<li class=" top1"><div class="index">${go.count}</div>
										<div class="status status-steady">
											<i class="icon-status"></i>
										</div>
										<div class="song-info">
											<div class="info">
												<div class="song">
													<a href="music/findByIdMusic?id=${entity.musicId }" title="${entity.musicName }">${entity.musicName }</a>
													<span class="artist">
														<span class="author_list" title="${entity.user_id }"> 
														<a hidefocus="true" href="javascript:;">${entity.user_id }</a>
													</span>
													</span>
												</div>
											</div>
										</div>
										<div class="opera-icon">
											<a href="javascript:;"class="opera-icon-play icon icon-music-play js-play-song" ></a>
											<a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add"></a>
										</div>
									</li>
								</c:forEach>
							</ul>
						</div>
					</div>
					
					<div class="mod mod-song-rank js-mod mod-newsong"
						monkey="NI_billboard_new"
						data-js-mod-name="new_index_billboard_new">
						<div class="hd">
							<h2 class="title">新歌榜</h2>
							<span
								data-args="{&quot;id&quot;:[&quot;611238837&quot;,&quot;611801466&quot;,&quot;612047474&quot;,&quot;610722309&quot;,&quot;591310911&quot;,&quot;611859361&quot;,&quot;611944036&quot;,&quot;601422013&quot;,&quot;611717057&quot;,&quot;612041147&quot;,&quot;611954477&quot;,&quot;611902376&quot;,&quot;568320992&quot;,&quot;611744658&quot;,&quot;591579114&quot;,&quot;612017551&quot;,&quot;611636195&quot;,&quot;611952924&quot;,&quot;612040163&quot;,&quot;612064774&quot;],&quot;moduleName&quot;:&quot;new&quot;}"><a
								href="javascript:;" class="icon-play-all play-all js-play-song" ></a></span>
						</div>
						<div class="bd">
							<ul class="song-list">
								<c:forEach items="${musciType[0] }" var="entity" varStatus="go">
									
									<li class=" top1"><div class="index">${go.count}</div>
										<div class="status status-steady">
											<i class="icon-status"></i>
										</div>
										<div class="song-info">
											<div class="info">
												<div class="song">
													<a href="music/findByIdMusic?id=${entity.musicId }" title="${entity.musicName }">${entity.musicName }</a>
													<span class="artist">
														<span class="author_list" title="${entity.user_id }"> 
														<a hidefocus="true" href="javascript:;">${entity.user_id }</a>
													</span>
													</span>
												</div>
											</div>
										</div>
										<div class="opera-icon">
											<a href="javascript:;"class="opera-icon-play icon icon-music-play js-play-song" ></a>
											<a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add"></a>
										</div>
									</li>
								</c:forEach>
								
							</ul>
						</div>
					</div>
					<div class="mod mod-song-rank js-mod mod-hotsong"
						monkey="NI_billboard_hot"
						data-js-mod-name="new_index_billboard_hot">
						<div class="hd">
							<h2 class="title">热歌榜</h2>
							<span
								data-args="{&quot;id&quot;:[&quot;611238837&quot;,&quot;606149060&quot;,&quot;601427388&quot;,&quot;604568155&quot;,&quot;598740690&quot;,&quot;602870189&quot;,&quot;242078437&quot;,&quot;602980311&quot;,&quot;121353608&quot;,&quot;258475780&quot;,&quot;265046969&quot;],&quot;moduleName&quot;:&quot;dayhot&quot;}"><a
								href="javascript:;" class="icon-play-all play-all js-play-song"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play_all&quot;}"></a></span>
						</div>
						<div class="bd">
							<ul class="song-list">
								<c:forEach items="${musciType[1] }" var="entity" varStatus="go">
									
									<li class=" top1"><div class="index">${go.count}</div>
										<div class="status status-steady">
											<i class="icon-status"></i>
										</div>
										<div class="song-info">
											<div class="info">
												<div class="song">
													<a href="music/findByIdMusic?id=${entity.musicId }" title="${entity.musicName }">${entity.musicName }</a>
													<span class="artist">
														<span class="author_list" title="${entity.user_id }"> 
														<a hidefocus="true" href="javascript:;">${entity.user_id }</a>
													</span>
													</span>
												</div>
											</div>
										</div>
										<div class="opera-icon">
											<a href="javascript:;"class="opera-icon-play icon icon-music-play js-play-song" ></a>
											<a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add"></a>
										</div>
									</li>
								</c:forEach>
								
							</ul>
						</div>
					</div>
					<div class="mod mod-song-rank js-mod mod-tranksong"
						monkey="NI_billboard_trank"
						data-js-mod-name="new_index_billboard_trank">
						<div class="hd">
							<h2 class="title">千千音乐U榜</h2>
							<a href="http://music.taihe.com/redrank" class="icon-check-all"
								target="_blank"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;more&quot;}"></a>
						</div>
						<div class="bd">
							<ul class="song-list">
								<c:forEach items="${musciType[2] }" var="entity" varStatus="go">
									
									<li class=" top1"><div class="index">${go.count}</div>
										<div class="status status-steady">
											<i class="icon-status"></i>
										</div>
										<div class="song-info">
											<div class="info">
												<div class="song">
													<a href="music/findByIdMusic?id=${entity.musicId }" title="${entity.musicName }">${entity.musicName }</a>
													<span class="artist">
														<span class="author_list" title="${entity.user_id }"> 
														<a hidefocus="true" href="javascript:;">${entity.user_id }</a>
													</span>
													</span>
												</div>
											</div>
										</div>
										<div class="opera-icon">
											<a href="javascript:;"class="opera-icon-play icon icon-music-play js-play-song" ></a>
											<a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add"></a>
										</div>
									</li>
								</c:forEach>
							</ul>
						</div>
					</div>

				</div>


			</div>
			<div class="sidebar ">


				<div class="async-module async-module-sidebar">
					<div class="mod mod-hot-events mod-hot-events-tBang"
						monkey="NI_events_Tbang">
						<div class="bd">
							<ul class="event-list" id="hot-events-tBang"></ul>
						</div>
					</div>
				</div>
				<!-- <li>
    <div class="pic">
        <a target="_blank" href="" title="">
            <img src="" alt="">
        </a>
    </div>
</li> -->

				案发时考虑将发生刻录机的发生刻录机东方斯卡拉房间辣蛇皮怪我哦啊红胸襟热
				<div class="mod mod-tags" monkey="NI_tags">
					<div class="hd">
						<h2 class="title">音乐分类</h2>
						<span class="more"> <span class="split">|</span> <a
							target="_blank"
							c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;more&quot;}"
							href="http://music.taihe.com/tag">更多</a>
						</span>
					</div>
					<div class="bd">
						<ul class="clearfix tags-1220">
							<c:forEach items="${musciType[4] }" var="entity">
								<li><a href="music/findByTypeMusic?id=${entity.mtId }" >${entity.mtName }</a></li>
							</c:forEach>
						</ul>
						<ul class="clearfix tags-980">
							<li><a href="http://music.taihe.com/tag/%E6%83%85%E6%AD%8C"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u60c5\u6b4c&quot;}">情歌</a></li>
							<li><a href="http://music.taihe.com/tag/%E7%BA%A2%E6%AD%8C"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7ea2\u6b4c&quot;}">红歌</a></li>
							<li><a href="http://music.taihe.com/tag/%E5%8A%B2%E7%88%86"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u52b2\u7206&quot;}">劲爆</a></li>
							<li><a href="http://music.taihe.com/tag/%E5%A4%A9%E7%B1%81"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5929\u7c41&quot;}">天籁</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E7%BB%8F%E5%85%B8%E8%80%81%E6%AD%8C"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7ecf\u5178\u8001\u6b4c&quot;}">经典老歌</a></li>
							<li><a href="http://music.taihe.com/tag/%E6%AC%A7%E7%BE%8E"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6b27\u7f8e&quot;}">欧美</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E7%BD%91%E7%BB%9C%E6%AD%8C%E6%9B%B2"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7f51\u7edc\u6b4c\u66f2&quot;}">网络歌曲</a></li>
							<li><a href="http://music.taihe.com/tag/%E6%B0%91%E6%AD%8C"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6c11\u6b4c&quot;}">民歌</a></li>
							<li><a href="http://music.taihe.com/tag/80%E5%90%8E"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_80\u540e&quot;}">80后</a></li>
							<li><a href="http://music.taihe.com/tag/%E5%84%BF%E6%AD%8C"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u513f\u6b4c&quot;}">儿歌</a></li>
							<li><a href="http://music.taihe.com/tag/%E4%BC%A4%E6%84%9F"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4f24\u611f&quot;}">伤感</a></li>
							<li><a href="http://music.taihe.com/tag/%E5%AE%89%E9%9D%99"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5b89\u9759&quot;}">安静</a></li>
							<li><a
								href="http://music.taihe.com/tag/DJ%20%E8%88%9E%E6%9B%B2"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_DJ \u821e\u66f2&quot;}">DJ
									舞曲</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E5%8F%A4%E5%85%B8%E9%9F%B3%E4%B9%90"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u53e4\u5178\u97f3\u4e50&quot;}">古典音乐</a></li>
							<li><a href="http://music.taihe.com/tag/%E6%80%80%E6%97%A7"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6000\u65e7&quot;}">怀旧</a></li>
							<li><a href="http://music.taihe.com/tag/%E6%BF%80%E6%83%85"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6fc0\u60c5&quot;}">激情</a></li>
							<li><a
								href="http://lebo.taihe.com/tag/%E6%B2%BB%E6%84%88%E7%B3%BB?fr=Music_PC_Tag"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6cbb\u6108&quot;}">治愈</a></li>
							<li><a href="http://music.taihe.com/tag/%E7%83%AD%E6%AD%8C"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u70ed\u6b4c&quot;}">热歌</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E5%B9%BF%E5%9C%BA%E8%88%9E"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5e7f\u573a\u821e&quot;}">广场舞</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E4%B8%AD%E5%9B%BD%E5%A5%BD%E5%A3%B0%E9%9F%B3"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4e2d\u56fd\u597d\u58f0\u97f3&quot;}">中国好声音</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E7%BA%AF%E9%9F%B3%E4%B9%90"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7eaf\u97f3\u4e50&quot;}">纯音乐</a></li>
							<li><a href="http://music.taihe.com/tag/%E5%AF%B9%E5%94%B1"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5bf9\u5531&quot;}">对唱</a></li>
							<li><a href="http://music.taihe.com/tag/%E7%B2%A4%E8%AF%AD"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7ca4\u8bed&quot;}">粤语</a></li>
							<li><a href="http://music.taihe.com/tag/%E7%94%B5%E5%BD%B1"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7535\u5f71&quot;}">电影</a></li>
							<li><a href="http://music.taihe.com/tag/90%E5%90%8E"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_90\u540e&quot;}">90后</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E8%BD%BB%E9%9F%B3%E4%B9%90"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u8f7b\u97f3\u4e50&quot;}">轻音乐</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E8%83%8C%E6%99%AF%E9%9F%B3%E4%B9%90"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u80cc\u666f\u97f3\u4e50&quot;}">背景音乐</a></li>
							<li><a href="http://music.taihe.com/tag/%E6%B5%81%E8%A1%8C"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6d41\u884c&quot;}">流行</a></li>
							<li><a href="http://music.taihe.com/tag/%E6%91%87%E6%BB%9A"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6447\u6eda&quot;}">摇滚</a></li>
							<li><a href="http://music.taihe.com/tag/%E7%94%9C%E8%9C%9C"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u751c\u871c&quot;}">甜蜜</a></li>
							<li><a
								href="http://music.taihe.com/tag/70%E5%B9%B4%E4%BB%A3"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_70\u5e74\u4ee3&quot;}">70年代</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E7%94%B5%E8%A7%86%E5%89%A7"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7535\u89c6\u5267&quot;}">电视剧</a></li>
							<li><a href="http://music.taihe.com/tag/%E5%8F%A4%E5%85%B8"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u53e4\u5178&quot;}">古典</a></li>
							<li><a href="http://music.taihe.com/tag/%E7%94%B5%E5%AD%90"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7535\u5b50&quot;}">电子</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E4%B8%AD%E5%9B%BD%E9%A3%8E"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4e2d\u56fd\u98ce&quot;}">中国风</a></li>
							<li><a href="http://music.taihe.com/tag/%E6%A0%A1%E5%9B%AD"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6821\u56ed&quot;}">校园</a></li>
							<li><a href="http://music.taihe.com/tag/%E5%88%86%E6%89%8B"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5206\u624b&quot;}">分手</a></li>
							<li><a
								href="http://lebo.taihe.com/album/2782364?fr=Music_PC_Tag"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u65b0\u6b4c&quot;}">新歌</a></li>
							<li><a href="http://music.taihe.com/tag/%E7%B2%A4%E8%AF%AD"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7ca4\u8bed&quot;}">粤语</a></li>
							<li><a href="http://music.taihe.com/tag/%E8%BD%BB%E6%9F%94"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u8f7b\u67d4&quot;}">轻柔</a></li>
							<li><a href="http://music.taihe.com/tag/%E7%A9%BA%E7%81%B5"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7a7a\u7075&quot;}">空灵</a></li>
							<li><a href="http://music.taihe.com/tag/%E6%88%8F%E6%9B%B2"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u620f\u66f2&quot;}">戏曲</a></li>
							<li><a href="http://music.taihe.com/tag/%E5%86%9B%E6%97%85"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u519b\u65c5&quot;}">军旅</a></li>
							<li><a href="http://music.taihe.com/tag/%E7%83%AD%E9%97%B9"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u70ed\u95f9&quot;}">热闹</a></li>
							<li><a href="http://music.taihe.com/tag/%E8%83%8E%E6%95%99"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u80ce\u6559&quot;}">胎教</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E6%88%91%E6%98%AF%E6%AD%8C%E6%89%8B"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6211\u662f\u6b4c\u624b&quot;}">我是歌手</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E8%90%A8%E5%85%8B%E6%96%AF"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u8428\u514b\u65af&quot;}">萨克斯</a></li>
							<li><a href="http://music.taihe.com/tag/%E5%82%8D%E6%99%9A"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u508d\u665a&quot;}">傍晚</a></li>
							<li><a href="http://music.taihe.com/tag/%E5%9B%BD%E8%AF%AD"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u56fd\u8bed&quot;}">国语</a></li>
							<li><a href="http://music.taihe.com/tag/%E5%96%9C%E6%82%A6"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u559c\u60a6&quot;}">喜悦</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E4%B8%AD%E5%9B%BD%E5%A5%BD%E5%A3%B0%E9%9F%B3"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4e2d\u56fd\u597d\u58f0\u97f3&quot;}">中国好声音</a></li>
							<li><a href="http://music.taihe.com/tag/%E5%BD%B1%E8%A7%86"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5f71\u89c6&quot;}">影视</a></li>
						</ul>
					</div>
				</div>
				<div id="adMainTopRight"></div>


				<div class="mod mod-recomm-artist" monkey="NI_recom_artist">
					<div class="hd">
						<div class="bor">
							<div class="inner"></div>
						</div>
					</div>
					<div class="hd">
						<h2 class="title">华语男歌手</h2>
						<span class="more"><span class="split">|</span> <a
							href="http://music.taihe.com/artist/cn/male"
							c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;more&quot;}">更多</a></span>
					</div>
					<div class="bd">
						<div class="cate-list">
							<ul class="cate-list-height-112">
								<li><a href="http://music.taihe.com/artist/1097"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u5468\u534e\u5065&quot;}">周华健</a></li>
								<li><a href="http://music.taihe.com/artist/1094"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u4efb\u8d24\u9f50&quot;}">任贤齐</a></li>
								<li><a href="http://music.taihe.com/artist/1052"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u6797\u4fca\u6770&quot;}">林俊杰</a></li>
								<li><a href="http://music.taihe.com/artist/522417"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u8303\u5723\u7426&quot;}">范圣琦</a></li>
								<li><a href="http://music.taihe.com/artist/2517"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u859b\u4e4b\u8c26&quot;}">薛之谦</a></li>
								<li><a href="http://music.taihe.com/artist/1925"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u674e\u5b97\u76db&quot;}">李宗盛</a></li>
								<li><a href="http://music.taihe.com/artist/1557"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u8bb8\u5d69&quot;}">许嵩</a></li>
								<li><a href="http://music.taihe.com/artist/1629"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u51b7\u6f20&quot;}">冷漠</a></li>
								<li><a href="http://music.taihe.com/artist/1115"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u963f\u675c&quot;}">阿杜</a></li>
								<li><a href="http://music.taihe.com/artist/1142"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u5f20\u9707\u5cb3&quot;}">张震岳</a></li>
								<li><a href="http://music.taihe.com/artist/1092"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u5f20\u56fd\u8363&quot;}">张国荣</a></li>
								<li><a href="http://music.taihe.com/artist/1209"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u8d75\u4f20&quot;}">赵传</a></li>
								<li><a href="http://music.taihe.com/artist/1231"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u9ec4\u54c1\u6e90&quot;}">黄品源</a></li>
								<li><a href="http://music.taihe.com/artist/617453"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u9ad8\u5b89&quot;}">高安</a></li>
								<li><a href="http://music.taihe.com/artist/1226"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u8bb8\u5dcd&quot;}">许巍</a></li>
								<li><a href="http://music.taihe.com/artist/1108"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u6210\u9f99&quot;}">成龙</a></li>
								<li><a href="http://music.taihe.com/artist/1202"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u4f0d\u4f70&quot;}">伍佰</a></li>
								<li><a href="http://music.taihe.com/artist/197022960"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_Dj\u5c0f\u9c7c\u513f&quot;}">Dj小鱼儿</a></li>
							</ul>
						</div>
					</div>
					<div class="hd">
						<h2 class="title">华语女歌手</h2>
						<span class="more"><span class="split">|</span> <a
							href="http://music.taihe.com/artist/cn/female"
							c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;more&quot;}">更多</a></span>
					</div>
					<div class="bd">
						<div class="cate-list">
							<ul class="cate-list-height-112">
								<li><a href="http://music.taihe.com/artist/1067"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u5218\u82e5\u82f1&quot;}">刘若英</a></li>
								<li><a href="http://music.taihe.com/artist/1095"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u6881\u9759\u8339&quot;}">梁静茹</a></li>
								<li><a href="http://music.taihe.com/artist/132632388"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u5218\u73c2\u77e3&quot;}">刘珂矣</a></li>
								<li><a href="http://music.taihe.com/artist/1133"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u6797\u5fc6\u83b2&quot;}">林忆莲</a></li>
								<li><a href="http://music.taihe.com/artist/1376"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u9f99\u6885\u5b50&quot;}">龙梅子</a></li>
								<li><a href="http://music.taihe.com/artist/1228"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u9648\u6dd1\u6866&quot;}">陈淑桦</a></li>
								<li><a href="http://music.taihe.com/artist/821050"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u4e4c\u5170\u56fe\u96c5&quot;}">乌兰图雅</a></li>
								<li><a href="http://music.taihe.com/artist/1116"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u83ab\u6587\u851a&quot;}">莫文蔚</a></li>
								<li><a href="http://music.taihe.com/artist/1233"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u8f9b\u6653\u742a&quot;}">辛晓琪</a></li>
								<li><a href="http://music.taihe.com/artist/2613"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u5f20\u51ac\u73b2&quot;}">张冬玲</a></li>
								<li><a href="http://music.taihe.com/artist/1171"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u5f20\u827e\u5609&quot;}">张艾嘉</a></li>
								<li><a href="http://music.taihe.com/artist/1180"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u8521\u5065\u96c5&quot;}">蔡健雅</a></li>
								<li><a href="http://music.taihe.com/artist/1195"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u82cf\u6167\u4f26&quot;}">苏慧伦</a></li>
								<li><a href="http://music.taihe.com/artist/1079"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u91d1\u838e&quot;}">金莎</a></li>
								<li><a href="http://music.taihe.com/artist/1605"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u674e\u4e3d\u82ac&quot;}">李丽芬</a></li>
								<li><a href="http://music.taihe.com/artist/1244"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u4e07\u82b3&quot;}">万芳</a></li>
								<li><a href="http://music.taihe.com/artist/1579"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u5f90\u4f73\u83b9&quot;}">徐佳莹</a></li>
								<li><a href="http://music.taihe.com/artist/1581"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u90c1\u53ef\u552f&quot;}">郁可唯</a></li>
							</ul>
						</div>
					</div>
					<div class="hd">
						<h2 class="title">华语组合</h2>
						<span class="more"><span class="split">|</span> <a
							href="http://music.taihe.com/artist/cn/group"
							c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;more&quot;}">更多</a></span>
					</div>
					<div class="bd">
						<div class="cate-list">
							<ul>
								<li><a href="http://music.taihe.com/artist/707709"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u5c0f\u84d3\u857e\u7ec4\u5408&quot;}">小蓓蕾..</a></li>
								<li><a href="http://music.taihe.com/artist/1098"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u4e94\u6708\u5929&quot;}">五月天</a></li>
								<li><a href="http://music.taihe.com/artist/1100"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_Beyond&quot;}">Beyond</a></li>
								<li><a href="http://music.taihe.com/artist/14674804"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u8d35\u65cf\u4e50\u56e2&quot;}">贵族乐团</a></li>
								<li><a href="http://music.taihe.com/artist/1389"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u7fbd\u6cc9&quot;}">羽泉</a></li>
								<li><a href="http://music.taihe.com/artist/1534"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u65e0\u5370\u826f\u54c1&quot;}">无印良品</a></li>
								<li><a href="http://music.taihe.com/artist/1418"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_By2&quot;}">By2</a></li>
								<li><a href="http://music.taihe.com/artist/241972"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u5927\u5e86\u5c0f\u82b3&quot;}">大庆小芳</a></li>
								<li><a href="http://music.taihe.com/artist/1490"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u51e4\u51f0\u4f20\u5947&quot;}">凤凰传奇</a></li>
								<li><a href="http://music.taihe.com/artist/9295"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u7b77\u5b50\u5144\u5f1f&quot;}">筷子兄弟</a></li>
							</ul>
						</div>
					</div>
					<div class="hd">
						<h2 class="title">原创音乐人</h2>
						<span class="more"><span class="split">|</span> <a
							href="http://music.taihe.com/musician"
							c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;more&quot;}">更多</a></span>
					</div>
					<div class="bd">
						<div class="cate-list">
							<ul>
								<li><a href="http://y.taihe.com/liukeyi"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}">刘珂矣</a></li>
								<li><a href="http://y.taihe.com/dongzhen"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}">董贞</a></li>
								<li><a href="http://y.taihe.com/mymmqm"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}">墨明棋妙</a></li>
								<li><a href="http://y.taihe.com/zhuangxinyan"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}">庄心妍</a></li>
								<li><a href="http://y.taihe.com/zhengbanhetu"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}">河图</a></li>
								<li><a href="http://y.taihe.com/liuruiqi"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}">刘瑞琦</a></li>
								<li><a href="http://y.taihe.com/artist/100421"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}">逃跑计划</a></li>
								<li><a href="http://y.taihe.com/artist/100027"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}">宋冬野</a></li>
								<li><a href="http://y.taihe.com/artist/100542"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}">好妹妹..</a></li>
								<li><a href="http://y.taihe.com/xuanshang"
									c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}">玄觞</a></li>
							</ul>
						</div>
					</div>
				</div>

				<div class="async-module async-module-sidebar">
					<div class="mod mod-hot-events" monkey="NI_events">
						<div class="hd">
							<div class="bor">
								<div class="inner"></div>
							</div>
							<h2 class="title">热门活动</h2>
						</div>
						<div class="bd">
							<ul class="event-list" id="event-list-list" data-activelength="4">
								<li><div class="pic">
										<a target="_blank"
											href="https://music.taihe.com/redstar?frs=qianqianbanner&amp;hideplay=1&amp;showminibar=0"
											title="少年红星音乐计划"><img
											src="img/bos_client_15480660627d94bd0ab1c474c860a059c52b38f1fc.jpg"
											alt=""
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;img&quot;}"></a>
									</div>
									<div class="name">
										<a target="_blank" class="event-list-name to"
											href="https://music.taihe.com/redstar?frs=qianqianbanner&amp;hideplay=1&amp;showminibar=0"
											title="少年红星音乐计划"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;name&quot;}">少年红星音乐计划</a>
									</div></li>
								<li><div class="pic">
										<a target="_blank"
											href="http://music.taihe.com/cms/numusic.html"
											title="千千Nu创音乐榜"><img
											src="img/bos_client_15480662673c21cb33585df55ea59d202a537c0fc8.jpg"
											alt=""
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;img&quot;}"></a>
									</div>
									<div class="name">
										<a target="_blank" class="event-list-name to"
											href="http://music.taihe.com/cms/numusic.html"
											title="千千Nu创音乐榜"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;name&quot;}">千千Nu创音乐榜</a>
									</div></li>
								<li><div class="pic">
										<a target="_blank"
											href="http://music.taihe.com/hd/ticket/info/30000055"
											title="电影《神探蒲松龄》赠票活动"><img
											src="img/bos_client_15480662933fddc98841157b030aa37466d6be9431.jpg"
											alt=""
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;img&quot;}"></a>
									</div>
									<div class="name">
										<a target="_blank" class="event-list-name to"
											href="http://music.taihe.com/hd/ticket/info/30000055"
											title="电影《神探蒲松龄》赠票活动"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;name&quot;}">电影《神探蒲松龄》赠票活动</a>
									</div></li>
								<li><div class="pic">
										<a target="_blank"
											href="http://music.taihe.com/hd/ticket/info/30000054"
											title="电影《森林奇缘》赠票活动"><img
											src="img/bos_client_1547718059f81c5e3424fd8d258d5a1b272a0db572.jpg"
											alt=""
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;img&quot;}"></a>
									</div>
									<div class="name">
										<a target="_blank" class="event-list-name to"
											href="http://music.taihe.com/hd/ticket/info/30000054"
											title="电影《森林奇缘》赠票活动"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;name&quot;}">电影《森林奇缘》赠票活动</a>
									</div></li>
							</ul>
						</div>
					</div>
				</div>
			</div>

			<!-- end 上方右边模块 -->

		</div>
		<!-- end 页面上部左右分栏 -->
	</div>







	<div class="ad-imax" monkey="NI_ad_system_imax"
		alog-alias="ad_system_imax">
		<a href="javascript:void(0)" class="ad-imax-link ad_link_el"
			target="_blank"></a>
	</div>

	<a href="http://music.taihe.com/###" class="ad-close ad-close-imax">&nbsp;</a>
	<a href="http://music.taihe.com/###" class="ad-close ad-close-bg">&nbsp;</a>
	<div class="ad-bg-left">
		<a href="javascript:void(0)" target="_blank"
			class="adBg-left-right ad_link_el"></a>
	</div>

	<div class="ad-bg-right">
		<a href="javascript:void(0)" target="_blank"
			class="adBg-left-right ad_link_el"></a>
	</div>

	<div class="module-wrapper"></div>






<!-- 
	<script>
            /* first-screen.min.js */
            void function(a,b){for(var c=b.getElementsByTagName("img"),d=+new Date,e=[],f=function(){this.removeEventListener&&this.removeEventListener("load",f,!1),e.push({img:this,time:+new Date})},g=0;g<c.length;g++)!function(){var a=c[g];a.addEventListener?!a.complete&&a.addEventListener("load",f,!1):a.attachEvent&&a.attachEvent("onreadystatechange",function(){"complete"==a.readyState&&f.call(a,f)})}();alog("speed.set",{fsItems:e,fs:d})}(window,document);
        </script> -->



	<div class="screen-hd">





		<!-- <div id="adBottom" style="height: 90px">
			<div monkey="index-bottom-ad" class="ad-banner">
				广告位整体迁移2016.1.25 千千音乐_PC_网页_首页_底通_960*90





				<script type="text/javascript">
    /*728*90 搜索结果页底部通栏*/
    var cpro_id = "u3523308";
</script>
				<script src="./千千音乐-听见世界_files/c.js.下载" type="text/javascript"></script>
				
			</div>
		</div> -->
		<div class="music-foot clearfix" monkey="music-foot"
			alog-alias="music-foot-alog">


			<a class="bd-cloud-logo" target="_blank"
				href="https://cloud.baidu.com/"></a><span class="work-together">战略合作：</span>
			<div class="follow-contain">
				<a href="javascript:void(0)" class="weixin-follow"
					id="weixin_follow">加微信好友</a> <a
					href="http://e.weibo.com/musicbaidu" target="_blank"
					class="weibo-follow">加关注</a>
			</div>
			<a href="http://music.taihe.com/feedback" target="_blank"
				rel="nofollow">意见反馈</a> <i class="module-line"></i> <a
				target="_blank" href="http://music.taihe.com/doc/contact"
				rel="nofollow">联系我们</a> <i class="module-line"></i> <a
				target="_blank" href="http://music.taihe.com/doc/help"
				rel="nofollow">帮助中心</a> <i class="module-line"></i> <a
				href="http://cloudmusic.qianqian.com/" target="_blank"
				rel="nofollow">资源合作开放平台</a> <i class="module-line"></i> <a
				href="http://y.taihe.com/" target="_blank">原创音乐人</a>
			<div>
				<span class="copy" style="margin:0">©2019 Qianqian</span> <a
					target="_blank" href="http://music.taihe.com/doc/culture_license"
					style="color:#999">粤网文[2018]0902-359号</a> <span> <a
					target="_blank" class="anbei"
					href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030502002309"
					style=""><img src="./千千音乐-听见世界_files/icon_police.png"
						style="display:inline;width: 16px;vertical-align: -10%;margin-left:5px;">
					<p
							style="display:inline;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">粤公网安备
							44030502002309号</p></a>
				</span> <a href="http://music.taihe.com/doc/tb_license"
					style="color: #939393" target="_blank">增值电信业务经营许可证：粵B2-20180819</a>
			</div>
			<div class="weixin-detail" id="weixin_detail">
				<div class="weixin-qr"></div>
				<span>微信扫一扫<br>精选音乐每日推送!
				</span>
			</div>
		</div>
		<div class="daoliu-cookie" data-show="show"></div>


		<div class="vip-app-bg 22222"></div>
		<a href="javascript:void(0)" class="vip-app-down-open"
			title="下载千千音乐客户端" style="display: inline;"> <img
			src="./千千音乐-听见世界_files/down4.gif"
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
					src="./千千音乐-听见世界_files/5RwzpnaQ.png"
					c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;qr&quot;}"
					class="vip-app-down-app" alt="千千音乐App下载"></a>
			</div>
			<div class="app-btns-box" data-page="index">
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
					src="./千千音乐-听见世界_files/x7aMAhUO.png" class="" alt="千千音乐"></a>
			</div>
		</div>

	</div>
</div>
<!-- 

<script type="text/javascript" src="./千千音乐-听见世界_files/qYld4Jfp.js.下载"></script>
<script type="text/javascript" src="./千千音乐-听见世界_files/WQtNkpjN.js.下载"></script>
<script>var pageId = "ting-music-new-index";</script>
<script data-dist="true" src="./千千音乐-听见世界_files/fWEo3mB0.js.下载"></script>


<script data-dist="true" src="./千千音乐-听见世界_files/neAE5Swq.js.下载"></script>


<script type="text/javascript">
	// 日志
	// 异步创建乐友广告
	window.onload = function(){
		if (!$('#leyou')) { return false};
    	ting.createLeyouAd($('#leyou'));
    }
</script>


<script type="text/javascript" src="./千千音乐-听见世界_files/H3TeE6dZ.js.下载"></script>







<script>
        alog('speed.set', 'drt', +new Date);
    </script>

 -->
<!-- 
<div style="display:none;">
	<script type="text/javascript">
            var pageId = "ting-music-new-index"; /* 猴子已经去除，但部分页面使用pageId做逻辑判断，留下block*/
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd0ad46e4afeacf34cd12de4c9b553aa6' type='text/javascript'%3E%3C/script%3E"));
        </script>
	<script src="./千千音乐-听见世界_files/h.js.下载" type="text/javascript"></script>
	<script>
            (function(){
                var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?6e31485a6b90e0b8b234e5f1bb6792ef":"https://jspassport.ssl.qhimg.com/11.0.1.js?6e31485a6b90e0b8b234e5f1bb6792ef";
                document.write('<script src="' + src + '" id="sozz"><\/script>');
            })();
        </script>
	<script src="./千千音乐-听见世界_files/11.0.1.js.下载" id="sozz"></script>
	<script charset="utf-8" src="./千千音乐-听见世界_files/ab77b6ea7f3fbf79.js.下载"></script>
</div>
 -->



</body>
</html>