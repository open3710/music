<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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
						action="http://music.taihe.com/search">
						<div class="search">
							<span class="s_ipt_wr"> <span
								class="ui-placeholder-container"><label for="ww"
									class="ui-placeholder-label" style="display: block;">请输入歌名、歌词、歌手或专辑</label><input
									type="text" name="key" value="" data-value=""
									data-default="请输入歌名、歌词、歌手或专辑" id="ww"
									class="kw s_ipt s_ipt_def" size="42" maxlength="100"
									autocomplete="off"></span>
							</span><span class="s_btn_wr"><input type="submit" value=""
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
										<li>
											<div class="pic">
												<a
													href="http://music.taihe.com/songlist/565468058?pst=shoufa"
													target="_blank"> <img
													src="img/bos_client_1548243266f7c38765a8b3681ce7e086942f28190d.jpg@s_1,w_300,h_300"
													alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;565468058&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-menu"></a>
												</span>

											</div>
											<div class="music to">
												<a
													href="http://music.taihe.com/songlist/565468058?pst=shoufa"
													target="_blank">新歌抢鲜听</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/songlist/565468058"
													title="千千音乐1月速递" class="to" target="_blank"> 千千音乐1月速递 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612135962?pst=shoufa"
													target="_blank"> <img
													src="img/bos_client_1548212670cc2525a897f1bcfd0c5646c786efbc2e.jpg@s_1,w_300,h_300"
													alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612135962&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612135962?pst=shoufa"
													target="_blank">半壶纱</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/110946001"
													title="刘珂矣" class="to" target="_blank"> 刘珂矣 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612135457?pst=shoufa"
													target="_blank"> <img
													src="./千千音乐-听见世界_files/bos_client_1548242353fbbdcc57e32e47c11878868864502461.jpg@s_1,w_300,h_300"
													alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612135457&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612135457?pst=shoufa"
													target="_blank">君がいるなら</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/232752118"
													title="スカート" class="to" target="_blank"> スカート </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612133476?pst=shoufa"
													target="_blank"> <img
													src="./千千音乐-听见世界_files/bos_client_1548235373301abc8f7647cd1d01fb9c727ecac1d3.jpg@s_1,w_300,h_300"
													alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612133476&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612133476?pst=shoufa"
													target="_blank">小岛</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/340500597"
													title="Tiger谭秋娟" class="to" target="_blank"> Tiger谭秋娟 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612134397?pst=shoufa"
													target="_blank"> <img
													src="./千千音乐-听见世界_files/bos_client_15482349903dd0c03b56a3f63ecab6c5b318b0e725.jpg@s_1,w_300,h_300"
													alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612134397&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612134397?pst=shoufa"
													target="_blank">How We Ended</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/340497896"
													title="Last Goodbye" class="to" target="_blank"> Last
													Goodbye </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612118403?pst=shoufa"
													target="_blank"> <img
													src="./千千音乐-听见世界_files/bos_client_1548212670cc2525a897f1bcfd0c5646c786efbc2e.jpg@s_1,w_300,h_300"
													alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612118403&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612118403?pst=shoufa"
													target="_blank">Sometimes</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/340503307"
													title="Afar陈侣帆" class="to" target="_blank"> Afar陈侣帆 </a>
											</div>
										</li>
									</ul>
									<ul class="clearfix">
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612120501?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1548210218a052a33163bcb0241254a5a16ea1f955.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612120501&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612120501?pst=shoufa"
													target="_blank">哪吒闹</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/1325" title="大张伟"
													class="to" target="_blank"> 大张伟 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612118878?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1548173138c7be088ac18342c7823d7d8dd096a9f4.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612118878&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612118878?pst=shoufa"
													target="_blank">Tightrope</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/340438084"
													title="福山潤" class="to" target="_blank"> 福山潤 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612118346?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15481646039144ea8b6cd4adaeeea5b843f965f3fc.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612118346&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612118346?pst=shoufa"
													target="_blank">四海</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/210120835" title="陈粒"
													class="to" target="_blank"> 陈粒 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/611902324?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_154807043127a68ea8afe40d94ce3831372245b8e8.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;611902324&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/611902324?pst=shoufa"
													target="_blank">最初的自己</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/87965754"
													title="战斧乐队" class="to" target="_blank"> 战斧乐队 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612092355?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1548049319fc814d716ff24a01b5ddd7209e82a3c0.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612092355&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612092355?pst=shoufa"
													target="_blank">珍惜</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/177498" title="云朵"
													class="to" target="_blank"> 云朵 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612063056?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_154803788188c077be807551c41093f9d607cfe46c.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612063056&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612063056?pst=shoufa"
													target="_blank">フリーズドライplease</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/340446572"
													title="ましのみ" class="to" target="_blank"> ましのみ </a>
											</div>
										</li>
									</ul>
									<ul class="clearfix">
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612063482?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15479949895eeeedd7b70772ffca0acc9f1161b151.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612063482&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612063482?pst=shoufa"
													target="_blank">疯狂的外星人（电影《疯狂的外星人》主题曲）</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/67631"
													title="黄渤,梁龙,沈腾" class="to" target="_blank"> 黄渤,梁龙,沈腾 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612047472?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_154772554725e7d5b63809f5405b7fd3ddc2d7cd61.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612047472&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612047472?pst=shoufa"
													target="_blank">福气拱拱来</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/340444011"
													title="段奥娟 ,孟美岐 ,吴宣仪 ,赖美云" class="to" target="_blank">
													段奥娟 ,孟美岐 ,吴宣仪 ,赖美云 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612064771?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_154781121189a88e64e2d6f7c3e5c24493a66a312a.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612064771&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612064771?pst=shoufa"
													target="_blank">在下霍元甲</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/240102777"
													title="GAI" class="to" target="_blank"> GAI </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612041145?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1547725729776d6ae9d08892bb346e5f7b9f643289.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612041145&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612041145?pst=shoufa"
													target="_blank">一半人生</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/1271" title="阿信"
													class="to" target="_blank"> 阿信 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612040160?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15478017342a0ae7649545d08735af2ac12f7291c2.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612040160&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612040160?pst=shoufa"
													target="_blank">要快乐</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/1376" title="龙梅子"
													class="to" target="_blank"> 龙梅子 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612056707?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15478049066aa27c59ce4b6c9ffad5593718d7a45f.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612056707&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612056707?pst=shoufa"
													target="_blank">Don't Leave Me Alone</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/232708506"
													title="KEITA" class="to" target="_blank"> KEITA </a>
											</div>
										</li>
									</ul>
									<ul class="clearfix">
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612040340?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15477256530987dfa9e2573f7ea144cc5e06de30e6.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612040340&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612040340?pst=shoufa"
													target="_blank">迷路</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/1468" title="王蓉"
													class="to" target="_blank"> 王蓉 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612031828?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15476475794877ea5755806714fad3e4b7f06c2661.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612031828&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612031828?pst=shoufa"
													target="_blank">Running Late</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/340497896"
													title="Last Goodbye" class="to" target="_blank"> Last
													Goodbye </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612029475?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15476474464e4e92ca2bfa3662a87d9c85a792c371.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612029475&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612029475?pst=shoufa"
													target="_blank">可乐</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/87965620" title="赵紫骅"
													class="to" target="_blank"> 赵紫骅 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612029487?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_154764725539f8b21815e6512a1a7fe570af5eed63.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612029487&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612029487?pst=shoufa"
													target="_blank">NEW STORIES</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/340437997"
													title="井上陽介" class="to" target="_blank"> 井上陽介 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/611902357?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1547535333787fcbe992dc257a901b41ff62c750b3.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;611902357&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/611902357?pst=shoufa"
													target="_blank">渡风</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/110946001"
													title="刘珂矣" class="to" target="_blank"> 刘珂矣 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612011540?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1547535192371935f3084cc4df0b51eca9e75ee587.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612011540&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612011540?pst=shoufa"
													target="_blank">Sunny Spot</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/87974816"
													title="石原夏織" class="to" target="_blank"> 石原夏織 </a>
											</div>
										</li>
									</ul>
									<ul class="clearfix">
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/612017548?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15475302040c352faa44d8c355fb92820f99438715.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;612017548&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/612017548?pst=shoufa"
													target="_blank">旋木</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/8459" title="朱孝天"
													class="to" target="_blank"> 朱孝天 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/611958568?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15474645712efbfedef5980a9e52cf4195be6a94e7.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;611958568&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/611958568?pst=shoufa"
													target="_blank">音乐合Ⅸ</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/2374" title="群星"
													class="to" target="_blank"> 群星 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/611954474?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_154746458172262d590ebec4e38225e8538a37f79b.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;611954474&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/611954474?pst=shoufa"
													target="_blank">兄弟醉一场</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/340207123"
													title="于利先生" class="to" target="_blank"> 于利先生 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/611960410?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1547464592f8492b5db01df3574d1238554239d8e1.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;611960410&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/611960410?pst=shoufa"
													target="_blank">瓦村</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/340479799"
													title="李带菓 Slim Rothaus" class="to" target="_blank">
													李带菓 Slim Rothaus </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/611952921?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1547395192150fbdce8a1e1e674e9e003958e0d056.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;611952921&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/611952921?pst=shoufa"
													target="_blank">小猪猪</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/1447" title="周艳泓"
													class="to" target="_blank"> 周艳泓 </a>
											</div>
										</li>
										<li>
											<div class="pic">
												<a href="http://music.taihe.com/album/611859359?pst=shoufa"
													target="_blank"> <img
													data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1547135952b9f8015ba223450c59a5ced00a13b384.jpg@s_1,w_300,h_300"
													src="./千千音乐-听见世界_files/default_pic.png" alt=""
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}">
												</a> <span
													data-args="{&quot;id&quot;:&quot;611859359&quot;,&quot;moduleName&quot;:&quot;newAlbum_tuijian&quot;}">
													<a href="javascript:;"
													class="play icon-play-white js-play-album"></a>
												</span>

											</div>
											<div class="music to">
												<a href="http://music.taihe.com/album/611859359?pst=shoufa"
													target="_blank">某人</a>
											</div>
											<div class="artist">
												<a href="http://music.taihe.com/artist/340503616"
													title="周佑恒" class="to" target="_blank"> 周佑恒 </a>
											</div>
										</li>
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
				<div class="ranklist-wrapper clearfix">





					<div class="mod mod-song-rank js-mod mod-newsong"
						monkey="NI_billboard_new"
						data-js-mod-name="new_index_billboard_new">
						<div class="hd">
							<h2 class="title">新歌榜</h2>
							<span
								data-args="{&quot;id&quot;:[&quot;611238837&quot;,&quot;611801466&quot;,&quot;612047474&quot;,&quot;610722309&quot;,&quot;591310911&quot;,&quot;611859361&quot;,&quot;611944036&quot;,&quot;601422013&quot;,&quot;611717057&quot;,&quot;612041147&quot;,&quot;611954477&quot;,&quot;611902376&quot;,&quot;568320992&quot;,&quot;611744658&quot;,&quot;591579114&quot;,&quot;612017551&quot;,&quot;611636195&quot;,&quot;611952924&quot;,&quot;612040163&quot;,&quot;612064774&quot;],&quot;moduleName&quot;:&quot;new&quot;}"><a
								href="javascript:;" class="icon-play-all play-all js-play-song"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play_all&quot;}"></a></span>
						</div>
						<div class="bd">
							<ul class="song-list">

								<li class=" top1"><div class="index">01</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/611238837" title="生僻字"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">生僻字</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="陈柯宇"> <a
														hidefocus="true"
														href="http://music.taihe.com/artist/209822512">陈柯宇</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;611238837&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;newIcon&quot;,&quot;albumId&quot;:&quot;611238835&quot;,&quot;resourceTypeExt&quot;:&quot;2&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/2d5ab3120f08727becfc2803ee5402f7\/611740447\/611740447.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u751f\u50fb\u5b57&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top2"><div class="index">02</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/611801466" title="我挺好的"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">我挺好的</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="郭峰"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1550">郭峰</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;611801466&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;newIcon&quot;,&quot;albumId&quot;:&quot;611801464&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/ef8cc8d0f9934214edbbd8425f27963f\/611801491\/611801491.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u6211\u633a\u597d\u7684&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top3"><div class="index">03</div>
									<div class="status status-up">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/612047474"
													title="福气拱拱来（电影《熊出没•原始时代》片尾曲）"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">福气拱拱来（..</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="段奥娟,孟美岐,吴宣仪,赖美云"> <a
														hidefocus="true"
														href="http://music.taihe.com/artist/340444011">段奥娟</a><span
														class="artist-line">/</span><a hidefocus="true"
														href="http://music.taihe.com/artist/239566680">孟..</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;612047474&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;newIcon&quot;,&quot;albumId&quot;:&quot;612047472&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/a08ab761eaa1ff9399b3295863a0b9b9\/612054843\/612054843.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u798f\u6c14\u62f1\u62f1\u6765\uff08\u7535\u5f71\u300a\u718a\u51fa\u6ca1\u2022\u539f\u59cb\u65f6\u4ee3\u300b\u7247\u5c3e\u66f2\uff09&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top4"><div class="index">04</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/610722309" title="天份"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">天份</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="薛之谦"> <a
														hidefocus="true" href="http://music.taihe.com/artist/2517">薛之谦</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;610722309&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;newIcon&quot;,&quot;albumId&quot;:&quot;611662508&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/8d6d36c66ccb0dd8acf707e8fce234be\/611681814\/611681814.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u5929\u4efd&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top5"><div class="index">05</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/591310911" title="哑巴"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">哑巴</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="薛之谦"> <a
														hidefocus="true" href="http://music.taihe.com/artist/2517">薛之谦</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;591310911&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;newIcon&quot;,&quot;albumId&quot;:&quot;611662508&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/8d6d36c66ccb0dd8acf707e8fce234be\/611681814\/611681814.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u54d1\u5df4&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top6"><div class="index">06</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/611859361" title="某人"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">某人</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="周佑恒"> <a
														hidefocus="true"
														href="http://music.taihe.com/artist/340503616">周佑恒</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;611859361&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;newIcon&quot;,&quot;albumId&quot;:&quot;611859359&quot;,&quot;resourceTypeExt&quot;:&quot;2&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/b9f8015ba223450c59a5ced00a13b384\/611859468\/611859468.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u67d0\u4eba&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top7"><div class="index">07</div>
									<div class="status status-up">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/611944036"
													title="散场恋人（福利版）"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">散场恋人（福..</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="媛宝儿"> <a
														hidefocus="true"
														href="http://music.taihe.com/artist/340503618">媛宝儿</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;611944036&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;newIcon&quot;,&quot;albumId&quot;:&quot;611859584&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/7a8f1fa372bf111d20851bc34c771f57\/611944043\/611944043.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u6563\u573a\u604b\u4eba\uff08\u798f\u5229\u7248\uff09&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top8"><div class="index">08</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/601422013" title="最好"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">最好</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="薛之谦"> <a
														hidefocus="true" href="http://music.taihe.com/artist/2517">薛之谦</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;601422013&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;newIcon&quot;,&quot;albumId&quot;:&quot;611662508&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/8d6d36c66ccb0dd8acf707e8fce234be\/611681814\/611681814.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u6700\u597d&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top9"><div class="index">09</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/611717057" title="缘为冰"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">缘为冰</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="龙梅子"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1376">龙梅子</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;611717057&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;newIcon&quot;,&quot;albumId&quot;:&quot;611717054&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/3e6581f50cac570485718a4d7473fc13\/611718813\/611718813.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u7f18\u4e3a\u51b0&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top10"><div class="index">10</div>
									<div class="status status-up">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/612041147"
													title="一半人生（电影《飞驰人生》主题曲）"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">一半人生（电..</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="阿信"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1271">阿信</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;612041147&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;newIcon&quot;,&quot;albumId&quot;:&quot;612041145&quot;,&quot;resourceTypeExt&quot;:&quot;2&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/95f141e4b1071012ae87e2953d4ab1ee\/612045760\/612045760.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u4e00\u534a\u4eba\u751f\uff08\u7535\u5f71\u300a\u98de\u9a70\u4eba\u751f\u300b\u4e3b\u9898\u66f2\uff09&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
							</ul>
							<span class="more"><a
								href="http://music.taihe.com/top/new/?pst=shouyeTop"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;all&quot;}">完整榜单&gt;&gt;</a></span>
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

								<li class=" top1"><div class="index">01</div>
									<div class="status status-new">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/611238837" title="生僻字"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">生僻字</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="陈柯宇"> <a
														hidefocus="true"
														href="http://music.taihe.com/artist/209822512">陈柯宇</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;611238837&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;dayhotIcon&quot;,&quot;albumId&quot;:&quot;611238835&quot;,&quot;resourceTypeExt&quot;:&quot;2&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/2d5ab3120f08727becfc2803ee5402f7\/611740447\/611740447.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u751f\u50fb\u5b57&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top2"><div class="index">02</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/606149060" title="沙漠骆驼"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">沙漠骆驼</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="展展与罗罗"> <a
														hidefocus="true"
														href="http://music.taihe.com/artist/340462058">展展与罗罗</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;606149060&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;dayhotIcon&quot;,&quot;albumId&quot;:&quot;606149057&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/c9aa6f85bf036735c355a05dd373ff0b\/606149058\/606149058.png@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u6c99\u6f20\u9a86\u9a7c&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top3"><div class="index">03</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/601427388"
													title="卡路里（电影《西虹市首富》插曲）"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">卡路里（电影..</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="火箭少女101"> <a
														hidefocus="true"
														href="http://music.taihe.com/artist/340442495">火箭少女101</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;601427388&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;dayhotIcon&quot;,&quot;albumId&quot;:&quot;601427384&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/8d356491f24692ff802cc49c80f51fee\/601427385\/601427385.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u5361\u8def\u91cc\uff08\u7535\u5f71\u300a\u897f\u8679\u5e02\u9996\u5bcc\u300b\u63d2\u66f2\uff09&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top4"><div class="index">04</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/604568155" title="往后余生"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">往后余生</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="马良,孙茜茹"> <a
														hidefocus="true"
														href="http://music.taihe.com/artist/340453493">马良</a><span
														class="artist-line">/</span><a hidefocus="true"
														href="http://music.taihe.com/artist/340453474">孙茜茹</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;604568155&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;dayhotIcon&quot;,&quot;albumId&quot;:&quot;604568152&quot;,&quot;resourceTypeExt&quot;:&quot;2&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/f53a667bbf3c11df1da0841fd34c4d9d\/604568153\/604568153.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u5f80\u540e\u4f59\u751f&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top5"><div class="index">05</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/598740690" title="只要平凡"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">只要平凡</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="张杰,张碧晨"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1035">张杰</a><span
														class="artist-line">/</span><a hidefocus="true"
														href="http://music.taihe.com/artist/163361619">张碧晨</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;598740690&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;dayhotIcon&quot;,&quot;albumId&quot;:&quot;598740686&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/2854c6d30aab478cec599a174c911eea\/598740687\/598740687.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u53ea\u8981\u5e73\u51e1&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top6"><div class="index">06</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/602870189"
													title="我的爱（慕思《觉/醒》视频主题曲）"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">我的爱（慕思..</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="许巍"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1226">许巍</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;602870189&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;dayhotIcon&quot;,&quot;albumId&quot;:&quot;602870186&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/d3856609aa6068f9ae90002cc9cd321e\/602870187\/602870187.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u6211\u7684\u7231\uff08\u6155\u601d\u300a\u89c9\/\u9192\u300b\u89c6\u9891\u4e3b\u9898\u66f2\uff09&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top7"><div class="index">07</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/242078437" title="演员"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">演员</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="薛之谦"> <a
														hidefocus="true" href="http://music.taihe.com/artist/2517">薛之谦</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;242078437&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;dayhotIcon&quot;,&quot;albumId&quot;:&quot;241838068&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/49e6161afb13e3eda9d1cb4e304561a2\/584551506\/584551506.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u6f14\u5458&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top8"><div class="index">08</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/602980311"
													title="至少还有你爱我"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">至少还有你爱我</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="龙梅子,王娜"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1376">龙梅子</a><span
														class="artist-line">/</span><a hidefocus="true"
														href="http://music.taihe.com/artist/340447097">王娜</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;602980311&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;dayhotIcon&quot;,&quot;albumId&quot;:&quot;602980305&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/015c6c99e1ced5261f624ef20cd7912f\/609142152\/609142152.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u81f3\u5c11\u8fd8\u6709\u4f60\u7231\u6211&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top9"><div class="index">09</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/121353608" title="半壶纱"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">半壶纱</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="刘珂矣"> <a
														hidefocus="true"
														href="http://music.taihe.com/artist/132632388">刘珂矣</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;121353608&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;dayhotIcon&quot;,&quot;albumId&quot;:&quot;121353611&quot;,&quot;resourceTypeExt&quot;:&quot;2&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/d52b5c8e1d37c9368df532d101d935a2\/611764634\/611764634.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u534a\u58f6\u7eb1&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top10"><div class="index">10</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/258475780"
													title="你不来我不老 (对唱版)"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">你不来我不老..</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="高安,西单女孩"> <a
														hidefocus="true"
														href="http://music.taihe.com/artist/617453">高安</a><span
														class="artist-line">/</span><a hidefocus="true"
														href="http://music.taihe.com/artist/72167">西单..</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;258475780&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;dayhotIcon&quot;,&quot;albumId&quot;:&quot;258475887&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/bc104100f368e0add1076511afc5b23d\/579992784\/579992784.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u4f60\u4e0d\u6765\u6211\u4e0d\u8001 (\u5bf9\u5531\u7248)&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
							</ul>
							<span class="more"><a
								href="http://music.taihe.com/top/dayhot/?pst=shouyeTop"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;all&quot;}">完整榜单&gt;&gt;</a></span>
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
								<li class=" top1"><div class="index">01</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/redrank/artist/612042200"
													target="_blank" title="雯兮"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">雯兮</a><span
													class="artist"><span class="author_list">70.08万分</span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon">
										<span class="money"><a target="_blank"
											href="http://music.taihe.com/redrank/artist/612042200"
											"_blank"title=""
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}">打榜</a></span>
									</div></li>
								<li class=" top2"><div class="index">02</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/redrank/artist/557648310"
													target="_blank" title="阿暖"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">阿暖</a><span
													class="artist"><span class="author_list">19.42万分</span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon">
										<span class="money"><a target="_blank"
											href="http://music.taihe.com/redrank/artist/557648310"
											"_blank"title=""
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}">打榜</a></span>
									</div></li>
								<li class=" top3"><div class="index">03</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/redrank/artist/602061713"
													target="_blank" title="唐君子"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">唐君子</a><span
													class="artist"><span class="author_list">2.60万分</span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon">
										<span class="money"><a target="_blank"
											href="http://music.taihe.com/redrank/artist/602061713"
											"_blank"title=""
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}">打榜</a></span>
									</div></li>
								<li class=" top4"><div class="index">04</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/redrank/artist/28788020"
													target="_blank" title="风小筝"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">风小筝</a><span
													class="artist"><span class="author_list">1,913分</span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon">
										<span class="money"><a target="_blank"
											href="http://music.taihe.com/redrank/artist/28788020"
											"_blank"title=""
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}">打榜</a></span>
									</div></li>
								<li class=" top5"><div class="index">05</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/redrank/artist/26320173"
													target="_blank" title="聂坤"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">聂坤</a><span
													class="artist"><span class="author_list">1,055分</span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon">
										<span class="money"><a target="_blank"
											href="http://music.taihe.com/redrank/artist/26320173"
											"_blank"title=""
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}">打榜</a></span>
									</div></li>
								<li class=" top6"><div class="index">06</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/redrank/artist/594759510"
													target="_blank" title="刘大洋Leo"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">刘大洋Leo</a><span
													class="artist"><span class="author_list">420分</span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon">
										<span class="money"><a target="_blank"
											href="http://music.taihe.com/redrank/artist/594759510"
											"_blank"title=""
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}">打榜</a></span>
									</div></li>
								<li class=" top7"><div class="index">07</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/redrank/artist/612042380"
													target="_blank" title="陈一帆"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">陈一帆</a><span
													class="artist"><span class="author_list">226分</span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon">
										<span class="money"><a target="_blank"
											href="http://music.taihe.com/redrank/artist/612042380"
											"_blank"title=""
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}">打榜</a></span>
									</div></li>
								<li class=" top8"><div class="index">08</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/redrank/artist/556038044"
													target="_blank" title="张晶晶"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">张晶晶</a><span
													class="artist"><span class="author_list">211分</span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon">
										<span class="money"><a target="_blank"
											href="http://music.taihe.com/redrank/artist/556038044"
											"_blank"title=""
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}">打榜</a></span>
									</div></li>
								<li class=" top9"><div class="index">09</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/redrank/artist/64742351"
													target="_blank" title="小浩"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">小浩</a><span
													class="artist"><span class="author_list">201分</span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon">
										<span class="money"><a target="_blank"
											href="http://music.taihe.com/redrank/artist/64742351"
											"_blank"title=""
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}">打榜</a></span>
									</div></li>
								<li class=" top10"><div class="index">10</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/redrank/artist/611744372"
													target="_blank" title="金依佩"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">金依佩</a><span
													class="artist"><span class="author_list">3分</span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon">
										<span class="money"><a target="_blank"
											href="http://music.taihe.com/redrank/artist/611744372"
											"_blank"title=""
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}">打榜</a></span>
									</div></li>
							</ul>
							<span class="more"><a
								href="http://music.taihe.com/redrank" target="_blank"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;all&quot;}">完整榜单&gt;&gt;</a></span>
						</div>
					</div>






					<div class="mod mod-song-rank js-mod mod-oldsong"
						monkey="NI_billboard_old"
						data-js-mod-name="new_index_billboard_old">
						<div class="hd">
							<h2 class="title">经典老歌榜</h2>
							<span
								data-args="{&quot;id&quot;:[&quot;790142&quot;,&quot;931434&quot;,&quot;312707&quot;,&quot;704195&quot;,&quot;312870&quot;,&quot;233822&quot;,&quot;963292&quot;,&quot;276766&quot;,&quot;285075&quot;,&quot;15122721&quot;,&quot;280628&quot;,&quot;228209&quot;,&quot;844678&quot;,&quot;254891&quot;,&quot;254515&quot;,&quot;2128150&quot;,&quot;5919772&quot;,&quot;263068&quot;,&quot;1522960&quot;,&quot;205924&quot;],&quot;moduleName&quot;:&quot;oldsong&quot;}"><a
								href="javascript:;" class="icon-play-all play-all js-play-song"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play_all&quot;}"></a></span>
						</div>
						<div class="bd">
							<ul class="song-list">

								<li class=" top1"><div class="index">01</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/790142" title="后来"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">后来</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="刘若英"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1067">刘若英</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;790142&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;oldsongIcon&quot;,&quot;albumId&quot;:&quot;190892&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/51677db1f7b51f1f1bacd1a2498665ff\/190892\/190892.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u540e\u6765&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top2"><div class="index">02</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/931434" title="风雨无阻"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">风雨无阻</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="周华健"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1097">周华健</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;931434&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;oldsongIcon&quot;,&quot;albumId&quot;:&quot;194037&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/c9291324603915130fd366e4e94cc237\/194037\/194037.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u98ce\u96e8\u65e0\u963b&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top3"><div class="index">03</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/312707" title="当爱已成往事"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">当爱已成往事</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="张国荣"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1092">张国荣</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;312707&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;oldsongIcon&quot;,&quot;albumId&quot;:&quot;64742&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/2037fc888a8f4d84c6fcb62c9536cebd\/583717040\/583717040.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u5f53\u7231\u5df2\u6210\u5f80\u4e8b&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top4"><div class="index">04</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/704195" title="伤心太平洋"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">伤心太平洋</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="任贤齐"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1094">任贤齐</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;704195&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;oldsongIcon&quot;,&quot;albumId&quot;:&quot;173971&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/73a3804e1b971cbebc63d99260278136\/173971\/173971.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u4f24\u5fc3\u592a\u5e73\u6d0b&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top5"><div class="index">05</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/312870" title="当爱已成往事"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">当爱已成往事</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="林忆莲,李宗盛"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1133">林忆莲</a><span
														class="artist-line">/</span><a hidefocus="true"
														href="http://music.taihe.com/artist/1925">李..</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;312870&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;oldsongIcon&quot;,&quot;albumId&quot;:&quot;66087&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/90392fb17371a44e39097fd00846ef97\/66087\/66087.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u5f53\u7231\u5df2\u6210\u5f80\u4e8b&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top6"><div class="index">06</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/233822" title="勇气"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">勇气</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="梁静茹"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1095">梁静茹</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;233822&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;oldsongIcon&quot;,&quot;albumId&quot;:&quot;68387&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/c8011e2241efd6b7ccca028269f7fdc3\/68387\/68387.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u52c7\u6c14&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top7"><div class="index">07</div>
									<div class="status status-up">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/963292" title="恋恋风尘"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">恋恋风尘</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="老狼"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1314">老狼</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;963292&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;oldsongIcon&quot;,&quot;albumId&quot;:&quot;73078&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/c42c1234d927d81d0d2b85cd567e8e29\/612055560\/612055560.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u604b\u604b\u98ce\u5c18&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top8"><div class="index">08</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/276766" title="灰姑娘"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">灰姑娘</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="郑钧"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1378">郑钧</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;276766&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;oldsongIcon&quot;,&quot;albumId&quot;:&quot;70313&quot;,&quot;resourceTypeExt&quot;:&quot;2&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/ea5c9b6e9024b2bbee9cb392e3011523\/557288577\/557288577.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u7070\u59d1\u5a18&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top9"><div class="index">09</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/285075"
													title="你怎么舍得我难过"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">你怎么舍得我..</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="黄品源"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1231">黄品源</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;285075&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;oldsongIcon&quot;,&quot;albumId&quot;:&quot;67975&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/dea4205c8b4663da41a45f1e9b707e83\/67975\/67975.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u4f60\u600e\u4e48\u820d\u5f97\u6211\u96be\u8fc7&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top10"><div class="index">10</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/15122721" title="小芳"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">小芳</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="李春波"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1358">李春波</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;15122721&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;oldsongIcon&quot;,&quot;albumId&quot;:&quot;23250608&quot;,&quot;resourceTypeExt&quot;:&quot;2&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/28662d8a7ac07b3f51796e334015ed1f\/601796173\/601796173.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u5c0f\u82b3&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
							</ul>
							<span class="more"><a
								href="http://music.taihe.com/top/oldsong/?pst=shouyeTop"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;all&quot;}">完整榜单&gt;&gt;</a></span>
						</div>
					</div>





					<div class="mod mod-song-rank js-mod mod-netsong"
						monkey="NI_billboard_net"
						data-js-mod-name="new_index_billboard_net">
						<div class="hd">
							<h2 class="title">网络歌曲榜</h2>
							<span
								data-args="{&quot;id&quot;:[&quot;602980311&quot;,&quot;611717057&quot;,&quot;601914158&quot;,&quot;604383128&quot;,&quot;601951725&quot;,&quot;603018938&quot;,&quot;569695775&quot;,&quot;607812710&quot;,&quot;602118320&quot;,&quot;554926752&quot;,&quot;606618151&quot;,&quot;607977307&quot;,&quot;605576366&quot;,&quot;607766118&quot;,&quot;258475780&quot;,&quot;265046969&quot;,&quot;601038901&quot;,&quot;598157526&quot;,&quot;589806702&quot;,&quot;572932398&quot;],&quot;moduleName&quot;:&quot;netsong&quot;}"><a
								href="javascript:;" class="icon-play-all play-all js-play-song"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play_all&quot;}"></a></span>
						</div>
						<div class="bd">
							<ul class="song-list">

								<li class=" top1"><div class="index">01</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/602980311"
													title="至少还有你爱我"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">至少还有你爱我</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="龙梅子,王娜"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1376">龙梅子</a><span
														class="artist-line">/</span><a hidefocus="true"
														href="http://music.taihe.com/artist/340447097">王娜</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;602980311&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;netsongIcon&quot;,&quot;albumId&quot;:&quot;602980305&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/015c6c99e1ced5261f624ef20cd7912f\/609142152\/609142152.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u81f3\u5c11\u8fd8\u6709\u4f60\u7231\u6211&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top2"><div class="index">02</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/611717057" title="缘为冰"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">缘为冰</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="龙梅子"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1376">龙梅子</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;611717057&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;netsongIcon&quot;,&quot;albumId&quot;:&quot;611717054&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/3e6581f50cac570485718a4d7473fc13\/611718813\/611718813.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u7f18\u4e3a\u51b0&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top3"><div class="index">03</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/601914158" title="都说"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">都说</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="龙梅子,老猫"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1376">龙梅子</a><span
														class="artist-line">/</span><a hidefocus="true"
														href="http://music.taihe.com/artist/1799">老猫</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;601914158&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;netsongIcon&quot;,&quot;albumId&quot;:&quot;601914154&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/e3feb8c1acbc7680dab69f244413bc49\/601914155\/601914155.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u90fd\u8bf4&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top4"><div class="index">04</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/604383128"
													title="唱一首情歌"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">唱一首情歌</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="龙梅子,冷漠"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1376">龙梅子</a><span
														class="artist-line">/</span><a hidefocus="true"
														href="http://music.taihe.com/artist/1629">冷漠</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;604383128&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;netsongIcon&quot;,&quot;albumId&quot;:&quot;604383123&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/0201315b2edd9a7ab54b2244d801ba46\/604383124\/604383124.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u5531\u4e00\u9996\u60c5\u6b4c&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top5"><div class="index">05</div>
									<div class="status status-up">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/601951725" title="武夷来思"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">武夷来思</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="降央卓玛"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1638">降央卓玛</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;601951725&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;netsongIcon&quot;,&quot;albumId&quot;:&quot;601951722&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/aaea3d95fe8bedd448a595da713c1fa4\/602005104\/602005104.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u6b66\u5937\u6765\u601d&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top6"><div class="index">06</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/603018938" title="瓜很甜"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">瓜很甜</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="后弦"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1273">后弦</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;603018938&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;netsongIcon&quot;,&quot;albumId&quot;:&quot;603018935&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/5870d31a1c76ef92194f312cc87501d1\/603018936\/603018936.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u74dc\u5f88\u751c&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top7"><div class="index">07</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/569695775"
													title="一起红火火"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">一起红火火</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="凤凰传奇"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1490">凤凰传奇</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;569695775&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;netsongIcon&quot;,&quot;albumId&quot;:&quot;569695773&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/665dd133391c52622e9a7a2e05decd95\/569695441\/569695441.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u4e00\u8d77\u7ea2\u706b\u706b&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top8"><div class="index">08</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/607812710"
													title="只羡鸳鸯不羡仙（电影同名主题曲）"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">只羡鸳鸯不羡..</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="安琥"> <a
														hidefocus="true" href="http://music.taihe.com/artist/1397">安琥</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;607812710&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;netsongIcon&quot;,&quot;albumId&quot;:&quot;607812707&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/b86583b23e88ac7b25da17341f57c9b0\/607819963\/607819963.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u53ea\u7fa1\u9e33\u9e2f\u4e0d\u7fa1\u4ed9\uff08\u7535\u5f71\u540c\u540d\u4e3b\u9898\u66f2\uff09&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top9"><div class="index">09</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/602118320" title="求带走"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">求带走</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="谢容儿"> <a
														hidefocus="true"
														href="http://music.taihe.com/artist/322501">谢容儿</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;602118320&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;netsongIcon&quot;,&quot;albumId&quot;:&quot;602118316&quot;,&quot;resourceTypeExt&quot;:&quot;0&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/73ff0213d56b98e50f8ce891365fc750\/602118317\/602118317.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u6c42\u5e26\u8d70&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top10"><div class="index">10</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a href="http://music.taihe.com/song/554926752" title="红颜旧"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">红颜旧</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">
													<span class="author_list" title="崔子格"> <a
														hidefocus="true"
														href="http://music.taihe.com/artist/1224778">崔子格</a>
												</span>
												</span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:&quot;554926752&quot;,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;netsongIcon&quot;,&quot;albumId&quot;:&quot;554926749&quot;,&quot;resourceTypeExt&quot;:&quot;2&quot;,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/qukufile2.qianqian.com\/data2\/pic\/96323321dfdc24e7b0df35a7daa66cdc\/554924383\/554924383.jpg@s_1,w_90,h_90&quot;,&quot;songTitle&quot;:&quot;\u7ea2\u989c\u65e7&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
							</ul>
							<span class="more"><a
								href="http://music.taihe.com/top/netsong/?pst=shouyeTop"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;all&quot;}">完整榜单&gt;&gt;</a></span>
						</div>
					</div>




					<div class="mod mod-song-rank js-mod mod-originsong"
						monkey="NI_billboard_origin"
						data-js-mod-name="new_index_billboard_origin">
						<div class="hd">
							<h2 class="title">原创榜</h2>
							<span
								data-args="{&quot;id&quot;:[74189487,73830133,74112702,74203835,74177290,73840292,74200100,73984539,73837091,74253061],&quot;moduleName&quot;:&quot;musician&quot;}"><a
								href="javascript:;" class="icon-play-all play-all js-play-song"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play_all&quot;}"></a></span>
						</div>
						<div class="bd">
							<ul class="song-list">

								<li class=" top1"><div class="index">01</div>
									<div class="status status-up">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a
													href="http://music.taihe.com/song/74189487/?pst=shouyeTop"
													title="半生无求--卿本佳人小说原创同人作品"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">半生无求--卿..</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}"><span
													class="author_list"><a target="_blank" title="琴酒蜀黍"
														href="http://y.taihe.com/artist/115439/?pst=shouyeTop">琴酒蜀黍</a></span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:74189487,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;musicianIcon&quot;,&quot;albumId&quot;:null,&quot;resourceTypeExt&quot;:null,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/4654143a5ea2f457ce2f608e969b752e.jpg&quot;,&quot;songTitle&quot;:&quot;\u534a\u751f\u65e0\u6c42--\u537f\u672c\u4f73\u4eba\u5c0f\u8bf4\u539f\u521b\u540c\u4eba\u4f5c\u54c1&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top2"><div class="index">02</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a
													href="http://music.taihe.com/song/73830133/?pst=shouyeTop"
													title="三体Opening Theme"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">三体Opening
													..</a><span class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}"><span
													class="author_list"><a target="_blank"
														title="野萨满王利夫"
														href="http://y.taihe.com/artist/100105/?pst=shouyeTop">野萨满王..</a></span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:73830133,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;musicianIcon&quot;,&quot;albumId&quot;:null,&quot;resourceTypeExt&quot;:null,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/c11c9a679088e7d6598ac7aea37abb3b.jpg&quot;,&quot;songTitle&quot;:&quot;\u4e09\u4f53Opening Theme&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top3"><div class="index">03</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a
													href="http://music.taihe.com/song/74112702/?pst=shouyeTop"
													title="小提琴与钢琴--摇篮曲（新版）"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">小提琴与钢琴..</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}"><span
													class="author_list"><a target="_blank" title="老友潸然"
														href="http://y.taihe.com/artist/146196/?pst=shouyeTop">老友潸然</a></span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:74112702,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;musicianIcon&quot;,&quot;albumId&quot;:null,&quot;resourceTypeExt&quot;:null,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/f85b4b7a6e5914ca02d126ecf7e04fed.jpg&quot;,&quot;songTitle&quot;:&quot;\u5c0f\u63d0\u7434\u4e0e\u94a2\u7434--\u6447\u7bee\u66f2\uff08\u65b0\u7248\uff09&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top4"><div class="index">04</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a
													href="http://music.taihe.com/song/74203835/?pst=shouyeTop"
													title="自然交响曲-阿吉太组合"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">自然交响曲-..</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}"><span
													class="author_list"><a target="_blank" title="阿吉太组合"
														href="http://y.taihe.com/artist/169387/?pst=shouyeTop">阿吉太组合</a></span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:74203835,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;musicianIcon&quot;,&quot;albumId&quot;:null,&quot;resourceTypeExt&quot;:null,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/bc5ad34d9a8375b21cde.jpg&quot;,&quot;songTitle&quot;:&quot;\u81ea\u7136\u4ea4\u54cd\u66f2-\u963f\u5409\u592a\u7ec4\u5408&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top5"><div class="index">05</div>
									<div class="status status-up">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a
													href="http://music.taihe.com/song/74177290/?pst=shouyeTop"
													title="游子吟"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">游子吟</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}"><span
													class="author_list"><a target="_blank" title="婷婷唱古文"
														href="http://y.taihe.com/artist/161963/?pst=shouyeTop">婷婷唱古文</a></span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:74177290,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;musicianIcon&quot;,&quot;albumId&quot;:null,&quot;resourceTypeExt&quot;:null,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/e7935d20c1a6b5083ce0.jpg&quot;,&quot;songTitle&quot;:&quot;\u6e38\u5b50\u541f&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top6"><div class="index">06</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a
													href="http://music.taihe.com/song/73840292/?pst=shouyeTop"
													title="新点男女 feat.Celie"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">新点男女
													feat..</a><span class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}"><span
													class="author_list"><a target="_blank" title="满舒克"
														href="http://y.taihe.com/artist/102987/?pst=shouyeTop">满舒克</a></span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:73840292,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;musicianIcon&quot;,&quot;albumId&quot;:null,&quot;resourceTypeExt&quot;:null,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/864146473cbbcf460b74.jpg&quot;,&quot;songTitle&quot;:&quot;\u65b0\u70b9\u7537\u5973 feat.Celie&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top7"><div class="index">07</div>
									<div class="status status-steady">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a
													href="http://music.taihe.com/song/74200100/?pst=shouyeTop"
													title="古琴韻"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">古琴韻</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}"><span
													class="author_list"><a target="_blank" title="老街乐队"
														href="http://y.taihe.com/artist/100675/?pst=shouyeTop">老街乐队</a></span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:74200100,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;musicianIcon&quot;,&quot;albumId&quot;:null,&quot;resourceTypeExt&quot;:null,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/f53bbf730e27869a28e6e175c4aa02d8.jpg&quot;,&quot;songTitle&quot;:&quot;\u53e4\u7434\u97fb&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top8"><div class="index">08</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a
													href="http://music.taihe.com/song/73984539/?pst=shouyeTop"
													title="给清晨的微笑"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">给清晨的微笑</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}"><span
													class="author_list"><a target="_blank" title="水钢琴惟一"
														href="http://y.taihe.com/artist/102894/?pst=shouyeTop">水钢琴惟一</a></span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:73984539,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;musicianIcon&quot;,&quot;albumId&quot;:null,&quot;resourceTypeExt&quot;:null,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/2b85456f1c49ad3c93b99816c4c059ce.jpg&quot;,&quot;songTitle&quot;:&quot;\u7ed9\u6e05\u6668\u7684\u5fae\u7b11&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top9"><div class="index">09</div>
									<div class="status status-new">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a
													href="http://music.taihe.com/song/73837091/?pst=shouyeTop"
													title="映山竹海（钢琴）"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">映山竹海（钢..</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}"><span
													class="author_list"><a target="_blank" title="空雨"
														href="http://y.taihe.com/artist/102087/?pst=shouyeTop">空雨</a></span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:73837091,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;musicianIcon&quot;,&quot;albumId&quot;:null,&quot;resourceTypeExt&quot;:null,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/a2c1eacb701efb9e6427bee493da52db.jpg&quot;,&quot;songTitle&quot;:&quot;\u6620\u5c71\u7af9\u6d77\uff08\u94a2\u7434\uff09&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
								<li class=" top10"><div class="index">10</div>
									<div class="status status-down">
										<i class="icon-status"></i>
									</div>
									<div class="song-info">
										<div class="info">
											<div class="song">
												<a
													href="http://music.taihe.com/song/74253061/?pst=shouyeTop"
													title="知与君同"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}">知与君同</a><span
													class="artist"
													c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}"><span
													class="author_list"><a target="_blank" title="河图"
														href="http://y.taihe.com/artist/134378/?pst=shouyeTop">河图</a></span></span>
											</div>
										</div>
									</div>
									<div class="opera-icon"
										data-args="{&quot;id&quot;:74253061,&quot;type&quot;:&quot;song&quot;,&quot;moduleName&quot;:&quot;musicianIcon&quot;,&quot;albumId&quot;:null,&quot;resourceTypeExt&quot;:null,&quot;siPresaleFlag&quot;:null,&quot;mediaType&quot;:1,&quot;songPic&quot;:&quot;http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/9afc1b99d44b905a033b491166d7a76a.jpg&quot;,&quot;songTitle&quot;:&quot;\u77e5\u4e0e\u541b\u540c&quot;,&quot;songPublishTime&quot;:null}">
										<a href="javascript:;"
											class="opera-icon-play icon icon-music-play js-play-song"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}"></a><a
											href="javascript:;"
											class="opera-icon-add icon icon-music-collect js-add"
											c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}"></a>
									</div></li>
							</ul>
							<span class="more"><a
								href="http://y.taihe.com/top/song/?pst=shouyeTop"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;all&quot;}">完整榜单&gt;&gt;</a></span>
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
							<li><a href="http://music.taihe.com/tag/%E5%BD%B1%E8%A7%86"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5f71\u89c6&quot;}">影视</a></li>
							<li><a
								href="http://music.taihe.com/tag/DJ%20%E8%88%9E%E6%9B%B2"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_DJ \u821e\u66f2&quot;}">DJ
									舞曲</a></li>
							<li><a href="http://music.taihe.com/tag/%E6%80%80%E6%97%A7"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6000\u65e7&quot;}">怀旧</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E5%8F%A4%E5%85%B8%E9%9F%B3%E4%B9%90"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u53e4\u5178\u97f3\u4e50&quot;}">古典音乐</a></li>
							<li><a href="http://music.taihe.com/tag/%E6%BF%80%E6%83%85"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6fc0\u60c5&quot;}">激情</a></li>
							<li><a
								href="http://lebo.taihe.com/tag/%E6%B2%BB%E6%84%88%E7%B3%BB?fr=Music_PC_Tag"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6cbb\u6108&quot;}">治愈</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E7%BA%AF%E9%9F%B3%E4%B9%90"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7eaf\u97f3\u4e50&quot;}">纯音乐</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E5%B9%BF%E5%9C%BA%E8%88%9E"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5e7f\u573a\u821e&quot;}">广场舞</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E4%B8%AD%E5%9B%BD%E5%A5%BD%E5%A3%B0%E9%9F%B3"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4e2d\u56fd\u597d\u58f0\u97f3&quot;}">中国好声音</a></li>
							<li><a href="http://music.taihe.com/tag/%E5%AF%B9%E5%94%B1"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5bf9\u5531&quot;}">对唱</a></li>
							<li><a href="http://music.taihe.com/tag/%E7%B2%A4%E8%AF%AD"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7ca4\u8bed&quot;}">粤语</a></li>
							<li><a href="http://music.taihe.com/tag/%E7%83%AD%E6%AD%8C"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u70ed\u6b4c&quot;}">热歌</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E8%BD%BB%E9%9F%B3%E4%B9%90"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u8f7b\u97f3\u4e50&quot;}">轻音乐</a></li>
							<li><a href="http://music.taihe.com/tag/%E7%94%B5%E5%BD%B1"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7535\u5f71&quot;}">电影</a></li>
							<li><a href="http://music.taihe.com/tag/90%E5%90%8E"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_90\u540e&quot;}">90后</a></li>
							<li><a href="http://music.taihe.com/tag/%E6%B5%81%E8%A1%8C"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6d41\u884c&quot;}">流行</a></li>
							<li><a href="http://music.taihe.com/tag/%E6%91%87%E6%BB%9A"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6447\u6eda&quot;}">摇滚</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E8%83%8C%E6%99%AF%E9%9F%B3%E4%B9%90"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u80cc\u666f\u97f3\u4e50&quot;}">背景音乐</a></li>
							<li><a href="http://music.taihe.com/tag/%E7%94%9C%E8%9C%9C"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u751c\u871c&quot;}">甜蜜</a></li>
							<li><a href="http://music.taihe.com/songlist/5768"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6e38\u620f\u97f3\u4e50&quot;}">游戏音乐</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E7%94%B5%E8%A7%86%E5%89%A7"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7535\u89c6\u5267&quot;}">电视剧</a></li>
							<li><a href="http://music.taihe.com/songlist/5782"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u53e4\u98ce&quot;}">古风</a></li>
							<li><a href="http://music.taihe.com/tag/%E5%8F%A4%E5%85%B8"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u53e4\u5178&quot;}">古典</a></li>
							<li><a
								href="http://music.taihe.com/tag/%E4%B8%AD%E5%9B%BD%E9%A3%8E"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4e2d\u56fd\u98ce&quot;}">中国风</a></li>
							<li><a href="http://music.taihe.com/songlist/5832"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4ed9\u4fa0&quot;}">仙侠</a></li>
							<li><a
								href="http://music.taihe.com/tag/70%E5%B9%B4%E4%BB%A3"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_70\u5e74\u4ee3&quot;}">70年代</a></li>
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