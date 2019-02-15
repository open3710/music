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

<title>音乐播放页面</title>
	
	 <link rel="stylesheet" type="text/css" href="css/0r7r4ZQ4.css">
    <link rel="stylesheet" type="text/css" href="css/nfqWjkE1.css">
	<link rel="stylesheet" type="text/css" href="css/mqIhEH0I.css">
	<link rel="stylesheet" type="text/css" href="css/Y6UAgN9n.css">
	<link rel="stylesheet" type="text/css" href="css/WJB6dlRQ.css">
	<link rel="stylesheet" type="text/css" href="css/dx4z7LRv.css">
	<link rel="stylesheet" type="text/css" href="css/zXIhO3Dc.css">

</head>

<body class="sns body-song-page" data-tiptaihe="0">
	<div id="BAIDU_DUP_fp_wrapper"
		style="position: absolute; left: -1px; bottom: -1px; z-index: 0; width: 0px; height: 0px; overflow: hidden; visibility: hidden; display: none;">
		<iframe id="BAIDU_DUP_fp_iframe" src="./play_files/o.html"
			style="width: 0px; height: 0px; visibility: hidden; display: none;"></iframe>
	</div>

	<script>
            alog('speed.set', 'ht', +new Date);
        </script>

	<!-- 太合域名 -->
	<div class="responsive narrow-screen top-header-wrapper">
		<!-- start 页面顶部搜索框及用户中心 -->
		<div class="screen-hd clearfix">
			<div class="music-head " monkey="music-head">
				<h1 class="lg" title="千千音乐官网">
					<a id="bm-logo" href="http://music.taihe.com/" title="千千音乐-听见世界"><img
						style="width:123px;height:41px" src="./play_files/logo_2x.png"
						alt="千千音乐-听见世界"></a>
				</h1>
				<div class="search-wrap">
					<form id="search_form" name="f1"
						action="music/findByTypeMusic">
						<div class="search">
							<span class="s_ipt_wr"> <span
								class="ui-placeholder-container"><label for="ww"
									class="ui-placeholder-label">请输入歌名、歌词、歌手或专辑</label><input
									type="text" name="name" value="" data-value=""
									data-default="请输入歌名、歌词、歌手或专辑" id="ww"
									class="kw s_ipt s_ipt_def" size="42" maxlength="100"
									autocomplete="off"></span>
							</span><span class="s_btn_wr"><input type="submit" value=""
								class="s_btn"></span><span
								class="s_tools"></span>
							<!-- 去掉s_btn_h类名为搜索点击 onmousedown="this.className='s_btn s_btn_h'"-->
						</div>
						<div id="loading-pic"></div>
						<div class="sug-result"></div>
					</form>
					<div class="search-info">
						<ul class="hot-search">
							<li><a class="key"
								href="http://music.taihe.com/song/612368947"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;search&quot;,&quot;sub&quot;:&quot;hot_\/song\/612368947&quot;}">去流浪</a>
							</li>
							<li>&nbsp; <a class="key"
								href="http://music.taihe.com/h5pc/spec_detail?id=1558&amp;columnid=96"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;search&quot;,&quot;sub&quot;:&quot;hot_http:\/\/music.taihe.com\/h5pc\/spec_detail?id=1558&amp;columnid=96&quot;}">春晚</a>
							</li>
							<li>&nbsp; <a class="key"
								href="http://music.taihe.com/h5pc/spec_detail?id=1555&amp;columnid=86"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;search&quot;,&quot;sub&quot;:&quot;hot_http:\/\/music.taihe.com\/h5pc\/spec_detail?id=1555&amp;columnid=86&quot;}">贺岁电影</a>
							</li>
							<li>&nbsp; <a class="key"
								href="http://music.taihe.com/h5pc/spec_detail?id=1555&amp;columnid=86"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;search&quot;,&quot;sub&quot;:&quot;hot_http:\/\/music.taihe.com\/h5pc\/spec_detail?id=1555&amp;columnid=86&quot;}">年味助攻</a>
							</li>
							<li>&nbsp; <a class="key"
								href="http://music.taihe.com/artist/2517"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;search&quot;,&quot;sub&quot;:&quot;hot_\/artist\/2517&quot;}">薛之谦</a>
							</li>
							<li>&nbsp; <a class="key"
								href="http://music.taihe.com/artist/1557"
								c-tj="{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;search&quot;,&quot;sub&quot;:&quot;hot_\/artist\/1557&quot;}">许嵩</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="menu-right">
					<a href="http://music.taihe.com/vip" class="vip" id="userCenter"
						target="_blank"><i></i>VIP</a>
					<div class="menu-user" id="menu-user-con">
						<div class="menu-login" id="menu-login">
							<i></i>
							<p>
								<a id="loginbtn" href="javascript:;">登录</a> / <a target="_blank"
									href="javascript:;" id="registBtn">注册</a>
							</p>
						</div>
						<div id="userbar" class="userinfo_box"></div>
					</div>
				</div>
				<form style="width:0;height:0;" name="vform" id="vform"
					action="https://www.baidu.com/">
					<input type="hidden" name="ct" value="301989888"> <input
						type="hidden" name="rn" value="20"> <input type="hidden"
						name="pn" value="0"> <input type="hidden" name="db"
						value="0"> <input type="hidden" name="sf/vsearch" value="">
					<input type="hidden" name="word" value="">
				</form>
			</div>

			<div class="music-head-nav">
				<!-- <div id="user-info-wrapper">
                <div id="user-info" monkey="NI_user_info"></div>
                <div id="play-info" class="loading" monkey="NI_play_list"></div>
            </div> -->
			</div>
		</div>
		<!-- end 页面顶部搜索框及用户中心 -->

		<!-- start 导航栏 -->
		<div class="nav-wrapper sup-nav-wrapper rsp-custom">
			<div class="screen-hd clearfix">
				<ul class="sup-nav rsp-an-container">
					<!--mis取不到导航数据时，导航容错 -->
					<li><a href="http://music.taihe.com/" class=" "
						data-log="nav-home">首页</a></li>
					<li><a href="http://music.taihe.com/songlist" class=" "
						data-log="nav-music-songlist">歌单</a></li>
					<li><a href="http://music.taihe.com/artist" class="active "
						data-log="nav-singer">歌手</a></li>
					<li><a href="http://music.taihe.com/tag" class=" "
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
						href="http://music.taihe.com/download/index.html?pst=header"
						target="_blank"> <i class="icon icon-down"></i>
						<p class="down-btn-qr pa">
							<img src="./play_files/qr_header.png" alt="千千音乐客户端"
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

				<div class="songn-info-box pr" data-songid="663117">

					<div class="songn-info clearfix pr">
						<div class="song-img fl t clearfix" data-mvid="540508094">
						
							<div class="song-img-box pr">
								<img class="music-song-ing"
									src="img/187402.jpg@s_1,w_224,h_224"
									alt="罗百吉《I Don&#39;t Wanna See No 欧巴桑》Buyaka"
									title="罗百吉《I Don&#39;t Wanna See No 欧巴桑》Buyaka">
								<p class="song-hot pa none" style="display: block;">
									<i class="song-hot-bg pa"></i><i class="iconfont"></i> 119.21
									万
								</p>
								<i class="pic-bg pa"></i>
								<div class="song-progress-bar-box pa" style="display: block;">
									<div class="song-progress-bar none"
										style="position: relative; display: block;">
										<div class="song-progress-bar-inner pr"
											style="width: 15.52px;">
											<i class="playCurrent pa" draggable="true"
												style="position: absolute; left: 15.52px; cursor: pointer;"></i>
										</div>
									</div>
								</div>
								
								<embed src="mp3/${music[0].musicNewUrl }" width="150" height="40" style="margin-top:-140px;margin-left:40px;">
								
							</div>
						
 							<div class="fixed-songinfo none pr">
								<div class="song-title">
									<h2 class="fl to">Buyaka</h2>
									<span class="artist">&nbsp;<i class="artist-line">—</i>
										<span class="author_list" title="罗百吉"> <a
											target="_blank" hidefocus="true"
											href="http://music.taihe.com/artist/1243">罗百吉</a>
									</span>
									</span>

								</div>
								<div class="fixed-bg pa"></div>
								<p class="album desc">
									专辑：<a href="http://music.taihe.com/album/187402"
										target="_blank"
										c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;left&quot;,&quot;sub&quot;:&quot;album_name&quot;}">I
										Don't Wanna See No 欧巴桑</a>
								</p>
							</div>

						</div>

						<div class="song-info-box fl">
							<!-- 歌曲名 -->
							<h2 class="songpage-title clearfix"
								title="罗百吉《I Don&#39;t Wanna See No 欧巴桑》Buyaka">

								<span class="name">${music[0].musicName }</span>

							</h2>

							<p class="artist-box">
								<i class="artist-line">—</i>&nbsp; <span class="artist">
									<span class="author_list" title=${music[0].user_name }> <a
										target="_blank" hidefocus="true"
										href="http://music.taihe.com/artist/1243">${music[0].user_name }</a>
								</span>
								</span> <a href="javascript:void(0)" data-artistid="1243"
									data-btntype="text"
									class="collect-artist collect-artist-btn t none"
									c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;top&quot;,&quot;sub&quot;:&quot;collect&quot;}">收藏TA</a>
							</p>
							<p class="album desc">
								专辑：<a href="http://music.taihe.com/album/187402" target="_blank"
									c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;top&quot;,&quot;sub&quot;:&quot;album_name&quot;}">I
									无</a>
							</p>
							<p class="publish desc">发行时间：${music[0].musicDate }</p>
							<p class="company desc">发行公司：无</p>
							<ul class="song-opera pa" data-songid="663117">
								<li><a class="collect-btn collect t  " title="下载"
									href="javascript:void(0)" style="border:1px solid gray;padding:2px">下载</a>
								</li>
								

							</ul>
						</div>
				
					</div>

				</div>




				<div class="main-body">


					<div class="songpage-left">
						<div class="songpage-left-top">

							<a href="javascript:void(0)" class="vip-status t" target="_blank"
								c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;left&quot;,&quot;sub&quot;:&quot;left_vip&quot;}"><i
								class="vip-icon"></i>立即开通</a>
							<p class="down-pcClient-text song-vip-text">尊贵音乐会员，海量无损音乐</p>
							<a href="javascript:void(0)" class="down-pcClient t"
								c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;left&quot;,&quot;sub&quot;:&quot;down_client&quot;}"'="">下载千千音乐客户端</a>
							<p class="down-pcClient-text">下载客户端，千万歌曲免费下</p>
						</div>
						<div class="songpage-fixed clearfix t">
							<div class="side-tags">
								<h2 class="hot-tags">热门标签</h2>
								<span class="clearfix"> <a
									href="http://music.taihe.com/tag"
									class="tags-links more tags-links-top" target="_blank"
									c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;hot_tabs&quot;,&quot;sub&quot;:&quot;more&quot;}">更多</a>
								</span>
							</div>

							<div class="songpage-tags clearfix">

								<a href="http://music.taihe.com/tag/%E6%83%85%E6%AD%8C"
									target="_blank" class="t"
									c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;hot_tabs&quot;,&quot;sub&quot;:&quot;tabs&quot;}">情歌</a>
								<a href="http://music.taihe.com/tag/%E7%BA%A2%E6%AD%8C"
									target="_blank" class="t"
									c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;hot_tabs&quot;,&quot;sub&quot;:&quot;tabs&quot;}">红歌</a>
								<a href="http://music.taihe.com/tag/%E5%8A%B2%E7%88%86"
									target="_blank" class="t"
									c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;hot_tabs&quot;,&quot;sub&quot;:&quot;tabs&quot;}">劲爆</a>
								<a href="http://music.taihe.com/tag/%E5%A4%A9%E7%B1%81"
									target="_blank" class="t"
									c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;hot_tabs&quot;,&quot;sub&quot;:&quot;tabs&quot;}">天籁</a>
								<a
									href="http://music.taihe.com/tag/%E7%BB%8F%E5%85%B8%E8%80%81%E6%AD%8C"
									target="_blank" class="t"
									c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;hot_tabs&quot;,&quot;sub&quot;:&quot;tabs&quot;}">经典老歌</a>
								<a href="http://music.taihe.com/tag/%E6%AC%A7%E7%BE%8E"
									target="_blank" class="t"
									c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;hot_tabs&quot;,&quot;sub&quot;:&quot;tabs&quot;}">欧美</a>
								<a
									href="http://music.taihe.com/tag/%E7%BD%91%E7%BB%9C%E6%AD%8C%E6%9B%B2"
									target="_blank" class="t"
									c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;hot_tabs&quot;,&quot;sub&quot;:&quot;tabs&quot;}">网络歌曲</a>
								<a href="http://music.taihe.com/tag/%E6%B0%91%E6%AD%8C"
									target="_blank" class="t"
									c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;hot_tabs&quot;,&quot;sub&quot;:&quot;tabs&quot;}">民歌</a>
								<a href="http://music.taihe.com/tag/80%E5%90%8E" target="_blank"
									class="t"
									c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;hot_tabs&quot;,&quot;sub&quot;:&quot;tabs&quot;}">80后</a>
								<a href="http://music.taihe.com/tag/%E5%84%BF%E6%AD%8C"
									target="_blank" class="t"
									c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;hot_tabs&quot;,&quot;sub&quot;:&quot;tabs&quot;}">儿歌</a>
								<div class="clearfix">
									<a href="http://music.taihe.com/tag"
										class="tags-links tags-links-bottom" target="_blank"
										c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;hot_tabs&quot;,&quot;sub&quot;:&quot;more&quot;}">更多&gt;</a>
								</div>
							</div>
							<div monkey="song-detail-right-ad" class="ad-banner"
								style="margin-top: 10px;">
								<!-- 广告位整体迁移2016.1.25 音乐_PC_网页_单曲详情页_右侧原生_960*90-->




								<div style="" id="_as7blwmfnr7">
									<iframe id="iframeu3523314_0" name="iframeu3523314_0"
										src="./play_files/wcbm.html" width="224" height="130"
										align="center,center" vspace="0" hspace="0" marginwidth="0"
										marginheight="0" scrolling="no" frameborder="0"
										style="border:0;vertical-align:bottom;margin:0;width:224px;height:130px"
										allowtransparency="true"></iframe>
								</div>
							</div>
						</div>
					</div>

					<div class="songpage-right">
						<div monkey="song-detail-top-ad" class="ad-banner ad-banner-right"
							style="position: relative;margin:30px auto 0; padding-bottom:0; width: 740px;background:none">
						</div>
						<div class="maybelove">
							<h4>猜你喜欢</h4>
							<div class="mui-slider">
								<div class="maybelove-change">
									<a class="control-left" href="javascript:void(0)"
										c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;left_btn&quot;}"><i
										class="iconfont control-left-now">&nbsp;</i></a>
									<!-- <i class="shu">|</i> -->
									<a class="control-right" href="javascript:void(0)"
										c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;right_btn&quot;}"><i
										class="iconfont control-right-now">&nbsp;</i></a>
								</div>
								<div class="mui-slider-scroll-wrap">
									<ul class="mui-slider-scroll-container" id="js-random-focus">
										<li class="js-random-first">
											<div class="maybelove-wrap maybelove-wrap-1 clearfix"
												data-num="1" id="maybelove-392" data-tingid="1243">
												<div class="love-img" data-method="-1" data-loveuid="1243">
													<a href="http://music.taihe.com/artist/1243"
														target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_pic&quot;}">
														<img src="./play_files/246585543.jpg" alt="">
														<div class="aboutsonglist-hui"></div>
														<div class="love-hot">
															<span class="love-hot-ico iconfont"></span> <span
																class="love-hot-num"> 1.43万 </span>
														</div>
													</a>
												</div>
												<div class="love-foot">
													<span class="foot-name" data-method="-1"
														data-loveuid="1243"><a
														href="http://music.taihe.com/artist/1243" target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">罗百吉</a></span>
													<span class="foot-collect-wrap" data-artistid="392"><a
														href="javascript:void(0)" class="foot-collect iconfont"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;collect&quot;}"></a></span>
												</div>
											</div>
											<div class="maybelove-wrap maybelove-wrap-2 clearfix"
												data-num="2" id="maybelove-52310" data-tingid="36712868">
												<div class="love-img" data-method="10"
													data-loveuid="36712868">
													<a href="http://music.taihe.com/artist/36712868"
														target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_pic&quot;}">
														<img src="./play_files/607965517.jpg@s_1,w_300,h_300"
														alt="">
														<div class="aboutsonglist-hui"></div>
														<div class="love-hot">
															<span class="love-hot-ico iconfont"></span> <span
																class="love-hot-num"> 3723 </span>
														</div>
													</a>
												</div>
												<div class="love-foot">
													<span class="foot-name" data-method="10"
														data-loveuid="36712868"><a
														href="http://music.taihe.com/artist/36712868"
														target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">基地小虎</a></span>
													<span class="foot-collect-wrap" data-artistid="52310"><a
														href="javascript:void(0)" class="foot-collect iconfont"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;collect&quot;}"></a></span>
												</div>
											</div>
											<div class="maybelove-wrap maybelove-wrap-3 clearfix"
												data-num="3" id="maybelove-3228" data-tingid="1246978">
												<div class="love-img" data-method="10"
													data-loveuid="1246978">
													<a href="http://music.taihe.com/artist/1246978"
														target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_pic&quot;}">
														<img src="./play_files/605484724.jpg@s_1,w_300,h_300"
														alt="">
														<div class="aboutsonglist-hui"></div>
														<div class="love-hot">
															<span class="love-hot-ico iconfont"></span> <span
																class="love-hot-num"> 409 </span>
														</div>
													</a>
												</div>
												<div class="love-foot">
													<span class="foot-name" data-method="10"
														data-loveuid="1246978"><a
														href="http://music.taihe.com/artist/1246978"
														target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">张咸宁</a></span>
													<span class="foot-collect-wrap" data-artistid="3228"><a
														href="javascript:void(0)" class="foot-collect iconfont"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;collect&quot;}"></a></span>
												</div>
											</div>
											<div class="maybelove-wrap maybelove-wrap-4 clearfix"
												data-num="4" id="maybelove-1738" data-tingid="356980">
												<div class="love-img" data-method="10" data-loveuid="356980">
													<a href="http://music.taihe.com/artist/356980"
														target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_pic&quot;}">
														<img src="./play_files/252065843.jpg@s_1,w_300,h_300"
														alt="">
														<div class="aboutsonglist-hui"></div>
														<div class="love-hot">
															<span class="love-hot-ico iconfont"></span> <span
																class="love-hot-num"> 632 </span>
														</div>
													</a>
												</div>
												<div class="love-foot">
													<span class="foot-name" data-method="10"
														data-loveuid="356980"><a
														href="http://music.taihe.com/artist/356980"
														target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">苏麦</a></span>
													<span class="foot-collect-wrap" data-artistid="1738"><a
														href="javascript:void(0)" class="foot-collect iconfont"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;collect&quot;}"></a></span>
												</div>
											</div>
											<div
												class="maybelove-wrap maybelove-wrap-5 maybelove-wrap-four clearfix"
												id="maybelove-453" data-num="5" data-tingid=""
												data-artistuids="{&quot;artistids&quot;:&quot;1243,36712868,1246978,356980,1277&quot;}">
												<div class="love-img">
													<div class="live-cir-zhibo"></div>
													<a href="http://musicshow.qianqian.com/51805740?pst=music"
														target="_blank"> <img
														src="./play_files/4430264516553852nxhl5yxx_317x317.png"
														alt="">
														<div class="aboutsonglist-hui"></div>
														<div class="love-hot">
															<span class="love-hot-ico iconfont"></span> <span
																class="love-hot-num"> 2557</span>
														</div>
													</a>
												</div>
												<div class="love-foot overdd">
													<span class="foot-name overdd"><a
														href="http://musicshow.qianqian.com/51805740?pst=music"
														target="_blank">酒酒祝猪年大吉</a></span>
												</div>
											</div>
										</li>
										<li class="js-random-first">
											<div class="maybelove-wrap maybelove-wrap-6 clearfix"
												id="maybelove-1810" data-num="6" data-tingid="56819">
												<div class="love-img" data-method="10" data-loveuid="56819">
													<a href="http://music.taihe.com/artist/56819"
														target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_pic&quot;}">
														<img src="./play_files/273584035.jpg@s_0,w_120" alt="">
														<div class="aboutsonglist-hui"></div>
														<div class="love-hot">
															<span class="love-hot-ico iconfont"></span> <span
																class="love-hot-num"> 4.23万 </span>
														</div>
													</a>
												</div>
												<div class="love-foot">
													<span class="foot-name" data-method="10"
														data-loveuid="56819"><a
														href="http://music.taihe.com/artist/56819" target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">王绎龙</a></span>
													<span class="foot-collect-wrap" data-method="10"
														data-artistid="1810"><a href="javascript:void(0)"
														class="foot-collect iconfont"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;collect&quot;}"></a></span>
												</div>
											</div>
											<div class="maybelove-wrap maybelove-wrap-7 clearfix"
												id="maybelove-65644987" data-num="7" data-tingid="90655613">
												<div class="love-img" data-method="10"
													data-loveuid="90655613">
													<a href="http://music.taihe.com/artist/90655613"
														target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_pic&quot;}">
														<img src="./play_files/610764516.jpg@s_0,w_120" alt="">
														<div class="aboutsonglist-hui"></div>
														<div class="love-hot">
															<span class="love-hot-ico iconfont"></span> <span
																class="love-hot-num"> 224 </span>
														</div>
													</a>
												</div>
												<div class="love-foot">
													<span class="foot-name" data-method="10"
														data-loveuid="90655613"><a
														href="http://music.taihe.com/artist/90655613"
														target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">杨永聪</a></span>
													<span class="foot-collect-wrap" data-method="10"
														data-artistid="65644987"><a
														href="javascript:void(0)" class="foot-collect iconfont"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;collect&quot;}"></a></span>
												</div>
											</div>
											<div class="maybelove-wrap maybelove-wrap-8 clearfix"
												id="maybelove-6435" data-num="8" data-tingid="1114030">
												<div class="love-img" data-method="10"
													data-loveuid="1114030">
													<a href="http://music.taihe.com/artist/1114030"
														target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_pic&quot;}">
														<img src="./play_files/252076987.jpg@s_0,w_120" alt="">
														<div class="aboutsonglist-hui"></div>
														<div class="love-hot">
															<span class="love-hot-ico iconfont"></span> <span
																class="love-hot-num"> 942 </span>
														</div>
													</a>
												</div>
												<div class="love-foot">
													<span class="foot-name" data-method="10"
														data-loveuid="1114030"><a
														href="http://music.taihe.com/artist/1114030"
														target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">王叙然</a></span>
													<span class="foot-collect-wrap" data-method="10"
														data-artistid="6435"><a href="javascript:void(0)"
														class="foot-collect iconfont"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;collect&quot;}"></a></span>
												</div>
											</div>
											<div class="maybelove-wrap maybelove-wrap-9 clearfix"
												id="maybelove-224" data-num="9" data-tingid="1142">
												<div class="love-img" data-method="10" data-loveuid="1142">
													<a href="http://music.taihe.com/artist/1142"
														target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_pic&quot;}">
														<img src="./play_files/246710007.jpg" alt="">
														<div class="aboutsonglist-hui"></div>
														<div class="love-hot">
															<span class="love-hot-ico iconfont"></span> <span
																class="love-hot-num"> 4.17万 </span>
														</div>
													</a>
												</div>
												<div class="love-foot">
													<span class="foot-name" data-method="10"
														data-loveuid="1142"><a
														href="http://music.taihe.com/artist/1142" target="_blank"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;artist_name&quot;}">张震岳</a></span>
													<span class="foot-collect-wrap" data-method="10"
														data-artistid="224"><a href="javascript:void(0)"
														class="foot-collect iconfont"
														c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;collect&quot;}"></a></span>
												</div>
											</div>
											<div
												class="maybelove-wrap maybelove-wrap-10  maybelove-wrap-four clearfix"
												id="maybelove-892" data-num="10" data-tingid=""
												data-sameartistlist="{&quot;sameids&quot;:&quot;392,52310,3228,1738,453,1810,65644987,6435,224,892&quot;}">
												<div class="love-img">
													<div class="live-cir-zhibo"></div>
													<a href="http://musicshow.qianqian.com/85585?pst=music"
														target="_blank"> <img
														src="./play_files/30912386005913lb0bqxbsnm_317x317.jpg"
														alt="">
														<div class="aboutsonglist-hui"></div>
														<div class="love-hot">
															<span class="love-hot-ico iconfont"></span> <span
																class="love-hot-num"> 7535</span>
														</div>
													</a>
												</div>
												<div class="love-foot overdd">
													<span class="foot-name overdd"><a
														href="http://musicshow.qianqian.com/85585?pst=music"
														target="_blank">皇府戏新年好</a></span>
												</div>
											</div>
										</li>

									</ul>
								</div>
							</div>
							<ul class="same-album-wrapper clearfix" data-loveuid="8553">
								<li class="caihover1 clearfix" style="z-index: -1;"><i
									class="same-album-ico same-album-ico1"></i>
									<div class="same-album-wrap clearfix">
										<div class="same-album" data-albumid="187402"
											data-loveuid="8553">
											<div class="album-img-wrap">
												<img src="./play_files/187402.jpg@s_1,w_132,h_132" alt="">
												<a href="http://music.taihe.com/album/187402"
													class="same-album-mask" target="_blank"
													c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;album_pic&quot;}"></a>
												<a href="http://music.taihe.com/album/187402"
													target="_blank" class="ico-play iconfont"
													data-albumid="187402" data-loveuid="8553"
													c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;album_play&quot;}"></a>
											</div>
										</div>
										<div class="same-album-name overdd" data-albumid="187402"
											data-loveuid="8553">
											<a href="http://music.taihe.com/album/187402" target="_blank"
												c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;album_title&quot;}">《I
												Don't Wanna Se..》</a>
										</div>
										<div class="album-name overdd">
											<span class="publishtime"></span>
										</div>
									</div>
									<div class="same-album-wrap clearfix">
										<div class="same-album" data-albumid="23288678"
											data-loveuid="8553">
											<div class="album-img-wrap">
												<img src="./play_files/23288678.jpg@s_1,w_132,h_132" alt="">
												<a href="http://music.taihe.com/album/23288678"
													class="same-album-mask" target="_blank"
													c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;album_pic&quot;}"></a>
												<a href="http://music.taihe.com/album/23288678"
													target="_blank" class="ico-play iconfont"
													data-albumid="23288678" data-loveuid="8553"
													c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;album_play&quot;}"></a>
											</div>
										</div>
										<div class="same-album-name overdd" data-albumid="23288678"
											data-loveuid="8553">
											<a href="http://music.taihe.com/album/23288678"
												target="_blank"
												c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;album_title&quot;}">《神圣舞会BOOM》</a>
										</div>
										<div class="album-name overdd">
											<span class="publishtime"></span>
										</div>
									</div>
									<div class="same-album-wrap clearfix">
										<div class="same-album" data-albumid="23276340"
											data-loveuid="8553">
											<div class="album-img-wrap">
												<img src="./play_files/23276340.jpg@s_1,w_132,h_132" alt="">
												<a href="http://music.taihe.com/album/23276340"
													class="same-album-mask" target="_blank"
													c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;album_pic&quot;}"></a>
												<a href="http://music.taihe.com/album/23276340"
													target="_blank" class="ico-play iconfont"
													data-albumid="23276340" data-loveuid="8553"
													c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;album_play&quot;}"></a>
											</div>
										</div>
										<div class="same-album-name overdd" data-albumid="23276340"
											data-loveuid="8553">
											<a href="http://music.taihe.com/album/23276340"
												target="_blank"
												c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;album_title&quot;}">《FRIDAY
												NIGHT 什..》</a>
										</div>
										<div class="album-name overdd">
											<span class="publishtime"></span>
										</div>
									</div>
									<div class="same-album-wrap clearfix">
										<div class="same-album" data-albumid="177374"
											data-loveuid="8553">
											<div class="album-img-wrap">
												<img src="./play_files/177374.jpg@s_1,w_132,h_132" alt="">
												<a href="http://music.taihe.com/album/177374"
													class="same-album-mask" target="_blank"
													c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;album_pic&quot;}"></a>
												<a href="http://music.taihe.com/album/177374"
													target="_blank" class="ico-play iconfont"
													data-albumid="177374" data-loveuid="8553"
													c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;album_play&quot;}"></a>
											</div>
										</div>
										<div class="same-album-name overdd" data-albumid="177374"
											data-loveuid="8553">
											<a href="http://music.taihe.com/album/177374" target="_blank"
												c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;maylove&quot;,&quot;sub&quot;:&quot;album_title&quot;}">《基因》</a>
										</div>
										<div class="album-name overdd">
											<span class="publishtime"></span>
										</div>
									</div></li>
								<li class="caihover2 clearfix" style="z-index: 10; opacity: 1;">
									<div class="same-album-wrap clearfix">
										<div class="same-album" data-albumid="33979054"
											data-loveuid="36712868">
											<div class="album-img-wrap">
												<img
													src="http://qukufile2.qianqian.com/data2/pic/9590d6d2d1005a86d87bd618bd820d84/601799133/601799133.jpg@s_1,w_150,h_150"
													alt=""> <a
													href="http://music.taihe.com/album/33979054"
													class="same-album-mask" target="_blank"></a> <a
													href="http://music.taihe.com/album/33979054"
													target="_blank" class="ico-play iconfont"
													data-albumid="33979054" data-loveuid="36712868"></a>
											</div>
										</div>
										<div class="same-album-name overdd" data-albumid="33979054"
											data-loveuid="36712868">
											<a href="http://music.taihe.com/album/33979054"
												target="_blank">《忘掉过去》</a>
										</div>
									</div>
									<div class="same-album-wrap clearfix">
										<div class="same-album" data-albumid="5607236"
											data-loveuid="36712868">
											<div class="album-img-wrap">
												<img
													src="http://qukufile2.qianqian.com/data2/pic/7772d9683d27c79303cf0ea9c1443473/601766717/601766717.jpg@s_1,w_150,h_150"
													alt=""> <a
													href="http://music.taihe.com/album/5607236"
													class="same-album-mask" target="_blank"></a> <a
													href="http://music.taihe.com/album/5607236" target="_blank"
													class="ico-play iconfont" data-albumid="5607236"
													data-loveuid="36712868"></a>
											</div>
										</div>
										<div class="same-album-name overdd" data-albumid="5607236"
											data-loveuid="36712868">
											<a href="http://music.taihe.com/album/5607236"
												target="_blank">《等一秒钟》</a>
										</div>
									</div>
									<div class="same-album-wrap clearfix">
										<div class="same-album" data-albumid="21059403"
											data-loveuid="36712868">
											<div class="album-img-wrap">
												<img
													src="http://qukufile2.qianqian.com/data2/pic/b80e124947be67d4ab7c51849a40c72e/601780734/601780734.jpg@s_1,w_150,h_150"
													alt=""> <a
													href="http://music.taihe.com/album/21059403"
													class="same-album-mask" target="_blank"></a> <a
													href="http://music.taihe.com/album/21059403"
													target="_blank" class="ico-play iconfont"
													data-albumid="21059403" data-loveuid="36712868"></a>
											</div>
										</div>
										<div class="same-album-name overdd" data-albumid="21059403"
											data-loveuid="36712868">
											<a href="http://music.taihe.com/album/21059403"
												target="_blank">《快乐的一家》</a>
										</div>
									</div>
									<div class="same-album-wrap clearfix">
										<div class="same-album" data-albumid="21046939"
											data-loveuid="36712868">
											<div class="album-img-wrap">
												<img
													src="http://qukufile2.qianqian.com/data2/pic/6c20be152d70392f00fd1a623294fdf8/601769242/601769242.jpg@s_1,w_150,h_150"
													alt=""> <a
													href="http://music.taihe.com/album/21046939"
													class="same-album-mask" target="_blank"></a> <a
													href="http://music.taihe.com/album/21046939"
													target="_blank" class="ico-play iconfont"
													data-albumid="21046939" data-loveuid="36712868"></a>
											</div>
										</div>
										<div class="same-album-name overdd" data-albumid="21046939"
											data-loveuid="36712868">
											<a href="http://music.taihe.com/album/21046939"
												target="_blank">《蝶恋花》</a>
										</div>
									</div> <i class="same-album-ico same-album-ico2"></i>
								</li>
								<li class="caihover3 clearfix" style="z-index: -1; opacity: 1;">
									<div class="same-album-wrap clearfix">
										<div class="same-album" data-albumid="13665011"
											data-loveuid="1246978">
											<div class="album-img-wrap">
												<img
													src="http://qukufile2.qianqian.com/data2/pic/fdb48af7aa2292a088672b64857584dc/611765001/611765001.jpg@s_1,w_150,h_150"
													alt=""> <a
													href="http://music.taihe.com/album/13665011"
													class="same-album-mask" target="_blank"></a> <a
													href="http://music.taihe.com/album/13665011"
													target="_blank" class="ico-play iconfont"
													data-albumid="13665011" data-loveuid="1246978"></a>
											</div>
										</div>
										<div class="same-album-name overdd" data-albumid="13665011"
											data-loveuid="1246978">
											<a href="http://music.taihe.com/album/13665011"
												target="_blank">《回归》</a>
										</div>
									</div>
									<div class="same-album-wrap clearfix">
										<div class="same-album" data-albumid="14618925"
											data-loveuid="1246978">
											<div class="album-img-wrap">
												<img
													src="http://qukufile2.qianqian.com/data2/pic/d9e52772cbc79c19290a80123307242c/605484927/605484927.jpg@s_1,w_150,h_150"
													alt=""> <a
													href="http://music.taihe.com/album/14618925"
													class="same-album-mask" target="_blank"></a> <a
													href="http://music.taihe.com/album/14618925"
													target="_blank" class="ico-play iconfont"
													data-albumid="14618925" data-loveuid="1246978"></a>
											</div>
										</div>
										<div class="same-album-name overdd" data-albumid="14618925"
											data-loveuid="1246978">
											<a href="http://music.taihe.com/album/14618925"
												target="_blank">《像从前一样爱你》</a>
										</div>
									</div>
									<div class="same-album-wrap clearfix">
										<div class="same-album" data-albumid="14427760"
											data-loveuid="1246978">
											<div class="album-img-wrap">
												<img
													src="http://qukufile2.qianqian.com/data2/pic/b8bec78082aed5e0f3e317e7781e7dd1/611764383/611764383.jpg@s_1,w_150,h_150"
													alt=""> <a
													href="http://music.taihe.com/album/14427760"
													class="same-album-mask" target="_blank"></a> <a
													href="http://music.taihe.com/album/14427760"
													target="_blank" class="ico-play iconfont"
													data-albumid="14427760" data-loveuid="1246978"></a>
											</div>
										</div>
										<div class="same-album-name overdd" data-albumid="14427760"
											data-loveuid="1246978">
											<a href="http://music.taihe.com/album/14427760"
												target="_blank">《爱了以后》</a>
										</div>
									</div> <i class="same-album-ico same-album-ico3"></i>
								</li>
								<li class="caihover4 clearfix" style="z-index: -1;"></li>
								<li class="caihover5 clearfix" style="z-index: -1;"></li>
								<li class="caihover6 clearfix" style="z-index: -1;"></li>
								<li class="caihover7 clearfix" style="z-index: -1;"></li>
								<li class="caihover8 clearfix" style="z-index: -1;"></li>
								<li class="caihover9 clearfix" style="z-index: -1;"></li>
								<li class="caihover10 clearfix" style="z-index: -1;"></li>
							</ul>
						</div>
						<!-- <div class="similarmovie">
			<h4>相关MV</h4>
			<div class="similarmovie-mv"></div>
			<div class="similarmovie-title">绅士-薛之谦（官方版）</div>
		</div> -->
						<div class="similarsong">
							<h4>相似歌曲</h4>
							<div class="similarsong-addall" data-allids=""
								c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;add_all&quot;}">
								<span class="addall iconfont"
									c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;add_all&quot;}"></span><span
									c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;add_all&quot;}">全部添加</span>
							</div>
							<div class="similarsong-wrap" data-method="23"
								data-songid="17847237">
								<div class="similarsong-mask"></div>
								<div class="img-wrap">
									<img src="./play_files/607921563.jpg@s_1,w_300,h_300"
										class="similarsong-img" alt="">
									<div class="img-mask"></div>
									<a href="javascript:void(0)" class="ico-play iconfont"
										data-songid="17847237"
										c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;play&quot;}"></a>
								</div>
								<div class="similarsong-content">
									<div class="similarsong-content-title">
										<a href="http://music.taihe.com/song/17847237" target="_blank"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;song&quot;}">I'm
											Happy</a>
									</div>
									<div class="similarsong-content-name">
										<a href="http://music.taihe.com/artist/1952" target="_blank"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;artist&quot;}">高培华</a>
									</div>
									<div class="similarsong-content-btn">
										<span class="mycollect iconfont" data-songid="17847237"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;collect&quot;}"></span>
										<span class="download downsong iconfont"
											data-songid="17847237"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;down&quot;}"></span>
									</div>
									<div class="similarsong-content-num">1万次播放</div>
								</div>
							</div>
							<div class="similarsong-wrap" data-method="23"
								data-songid="267940">
								<div class="similarsong-mask"></div>
								<div class="img-wrap">
									<img src="./play_files/69197.jpg@s_1,w_300,h_300"
										class="similarsong-img" alt="">
									<div class="img-mask"></div>
									<a href="javascript:void(0)" class="ico-play iconfont"
										data-songid="267940"
										c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;play&quot;}"></a>
								</div>
								<div class="similarsong-content">
									<div class="similarsong-content-title">
										<a href="http://music.taihe.com/song/267940" target="_blank"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;song&quot;}">会有那么一天</a>
									</div>
									<div class="similarsong-content-name">
										<a href="http://music.taihe.com/artist/2026" target="_blank"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;artist&quot;}">马兆骏</a>
									</div>
									<div class="similarsong-content-btn">
										<span class="mycollect iconfont" data-songid="267940"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;collect&quot;}"></span>
										<span class="download downsong iconfont" data-songid="267940"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;down&quot;}"></span>
									</div>
									<div class="similarsong-content-num">23万次播放</div>
								</div>
							</div>
							<div class="similarsong-wrap similarsong-wrap-unic "
								data-samemethods="{&quot;idm&quot;:&quot;23,23,23&quot;}"
								data-songid="18195819" data-method="23"
								data-samesonglist="{&quot;ids&quot;:&quot;17847237,267940,18195819&quot;}">
								<div class="similarsong-mask"></div>
								<div class="img-wrap">
									<img src="./play_files/18191282.jpg@s_1,w_300,h_300"
										class="similarsong-img" alt="">
									<div class="img-mask"></div>
									<a href="javascript:void(0)" class="ico-play iconfont"
										data-songid="18195819"
										c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;play&quot;}"></a>
								</div>
								<div class="similarsong-content">
									<div class="similarsong-content-title">
										<a href="http://music.taihe.com/song/18195819" target="_blank"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;song&quot;}">闪躲</a>
									</div>
									<div class="similarsong-content-name">
										<a href="http://music.taihe.com/artist/1247" target="_blank"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;artist&quot;}">李雨寰</a>
									</div>
									<div class="similarsong-content-btn">
										<span class="mycollect iconfont" data-songid="18195819"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;collect&quot;}"></span>
										<span class="download downsong iconfont"
											data-songid="18195819"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;down&quot;}"></span>
									</div>
									<div class="similarsong-content-num">2万次播放</div>
								</div>
							</div>
							<div class="similarsong-wrap" data-method="23"
								data-songid="294985">
								<div class="similarsong-mask"></div>
								<div class="img-wrap">
									<img src="./play_files/68211.jpg@s_1,w_300,h_300"
										class="similarsong-img" alt="">
									<div class="img-mask"></div>
									<a href="javascript:void(0)" class="ico-play iconfont"
										data-songid="294985"
										c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;play&quot;}"></a>
								</div>
								<div class="similarsong-content">
									<div class="similarsong-content-title">
										<a href="http://music.taihe.com/song/294985" target="_blank"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;song&quot;}">我要钱</a>
									</div>
									<div class="similarsong-content-name">
										<a href="http://music.taihe.com/artist/1142" target="_blank"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;artist&quot;}">张震岳</a>
									</div>
									<div class="similarsong-content-btn">
										<span class="mycollect iconfont" data-songid="294985"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;collect&quot;}"></span>
										<span class="download downsong iconfont" data-songid="294985"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;down&quot;}"></span>
									</div>
									<div class="similarsong-content-num">63万次播放</div>
								</div>
							</div>
							<div class="similarsong-wrap" data-method="23"
								data-songid="14845787">
								<div class="similarsong-mask"></div>
								<div class="img-wrap">
									<img src="./play_files/594512358.jpg@s_1,w_300,h_300"
										class="similarsong-img" alt="">
									<div class="img-mask"></div>
									<a href="javascript:void(0)" class="ico-play iconfont"
										data-songid="14845787"
										c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;play&quot;}"></a>
								</div>
								<div class="similarsong-content">
									<div class="similarsong-content-title">
										<a href="http://music.taihe.com/song/14845787" target="_blank"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;song&quot;}">我可以做你男..</a>
									</div>
									<div class="similarsong-content-name">
										<a href="http://music.taihe.com/artist/1114030"
											target="_blank"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;artist&quot;}">王叙然</a>
									</div>
									<div class="similarsong-content-btn">
										<span class="mycollect iconfont" data-songid="14845787"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;collect&quot;}"></span>
										<span class="download downsong iconfont"
											data-songid="14845787"
											c-tj="{&quot;page&quot;:&quot;song_detail&quot;,&quot;pos&quot;:&quot;similarsong&quot;,&quot;sub&quot;:&quot;down&quot;}"></span>
									</div>
									<div class="similarsong-content-num">29万次播放</div>
								</div>
							</div>
							<div
								class="similarsong-wrap similarsong-wrap-unic samesonglist-unic"
								data-samemethods="{&quot;idm&quot;:&quot;23,23,23,23,23,23&quot;}"
								data-songid="33979078" data-method="23"
								data-samesonglist="{&quot;ids&quot;:&quot;17847237,267940,18195819,294985,14845787,33979078&quot;}">
								<div class="similarsong-mask"></div>
								<div class="img-wrap">
									<a href="http://musicshow.qianqian.com/81066833?pst=music"
										target="_blank">
										<div class="live-zhibo"></div> <img
										src="./play_files/27871994_15398341477855576_120x120.jpg"
										class="similarsong-img" alt="">
										<div class="img-mask"></div>
									</a><a href="http://musicshow.qianqian.com/81066833?pst=music"
										target="_blank" class="ico-play-zhibo iconfont"></a>
								</div>
								<a href="http://musicshow.qianqian.com/81066833?pst=music"
									class="live-border-href" target="_blank"> </a>
								<div class="similarsong-content">
									<a href="http://musicshow.qianqian.com/81066833?pst=music"
										class="live-border-href" target="_blank"> </a>
									<div class="similarsong-content-title overdd">
										<a href="http://musicshow.qianqian.com/81066833?pst=music"
											class="live-border-href" target="_blank"></a><a
											href="http://musicshow.qianqian.com/81066833?pst=music"
											target="_blank">我就是我，不一样的窜天猴</a>
									</div>
									<div class="similarsong-content-name overdd">
										<a href="http://musicshow.qianqian.com/81066833?pst=music"
											target="_blank">七月等风也等你</a>
									</div>
									<a href="http://musicshow.qianqian.com/81066833?pst=music"
										target="_blank">
										<div class="similarsong-content-num-zhibo">3026人观看</div>
									</a>
								</div>
							</div>
						</div>

						



						<link rel="stylesheet" type="text/css"
							href="css/WBCt1MCY.css">

						

						<div class="ucomment-new">
							<a href="javascript:void(0)" id="ucomment-bookmark"></a>


							<link rel="stylesheet" type="text/css"
								href="css/9nsjCran.css">
							<div class="comment-wrap comment-bookmark-hook"
								id="ucomment-bookmark" name="ucomment-bookmark">
								<div class="comment-title">
									<span class="comment-title-text">评论</span><span
										class="comment-title-num title-num-hook">2条</span>
									<!--<div class="comment-title-sync"><input type="checkbox" class="sync-hook" />同步到动态</div>-->
								</div>
								<div class="comment-edit clearfix">
									<!-- 不能定位焦点，弃用
        <div id="editText" class="comment-edit-text comment-user" contenteditable="true"></div> 
        -->
									<textarea class="comment-edit-text textarea-hook"></textarea>
									<div
										class="comment-edit-text comment-edit-pos-text textarea-pos-hook"></div>

									<div class="comment-edit-icon">
										<a href="javascript:;" class="icon-at at-hook"></a><a
											href="javascript:;" class="icon-face face-hook"></a>
									</div>

									<div class="comment-edit-btn">
										<span class="tip edit-num-hook">还能输入120字</span> <a
											href="javascript:;" class="btn-send send-hook disabled">发送</a>
									</div>

								</div>
								<div class="message-list comment-list">
									<div class="comment-list-tmpl">
										<ul class="comment-list-wrap comment-list2">
											<li class="clearfix "
												data-item="{&quot;zan_num&quot;:1,&quot;msg_users&quot;:[],&quot;islike&quot;:0,&quot;isAuthor&quot;:0,&quot;com_id&quot;:&quot;4496253&quot;,&quot;comment&quot;:&quot;好久没听到过 我看成了林允儿。想做微商或者代理的加我哦\n&quot;,&quot;ctime&quot;:1535705471,&quot;author&quot;:{&quot;userpic&quot;:&quot;http://himg.bdimg.com/sys/portrait/item/44b764636a383334311203.jpg&quot;,&quot;flag&quot;:&quot;000&quot;,&quot;userpic_small&quot;:&quot;http://himg.bdimg.com/sys/portrait/item/44b764636a383334311203.jpg&quot;,&quot;username&quot;:&quot;游客_1535948076&quot;,&quot;userid&quot;:&quot;1924930707&quot;}}">
												<div class="user-img">
													<a
														href="http://music.taihe.com/user?nickname=%E6%B8%B8%E5%AE%A2_1535948076"
														target="_blank"> <img
														src="./play_files/44b764636a383334311203.jpg">
													</a>
												</div>
												<div class="text-wrap">
													<div class="head-text">
														<div class="user-info">
															<a target="_blank"
																href="http://music.taihe.com/user?nickname=%E6%B8%B8%E5%AE%A2_1535948076"
																title="游客_1535948076">游客_1535948076</a> <span>08-31
																16:51</span>
														</div>
														<div class="user-btn">
															<a href="javascript:;" class="icon-like "><b></b><span
																class="like-num-hook">1</span></a> <a href="javascript:;"
																class="icon-reply">回复</a> <a href="javascript:;"
																class="icon-report">举报</a>
														</div>
													</div>
													<div class="content-text comment-user common-face-content">
														好久没听到过 我看成了林允儿。想做微商或者代理的加我哦</div>
												</div>
											</li>
											<li class="clearfix "
												data-item="{&quot;zan_num&quot;:0,&quot;msg_users&quot;:[],&quot;islike&quot;:0,&quot;isAuthor&quot;:0,&quot;com_id&quot;:&quot;4256434&quot;,&quot;comment&quot;:&quot;宝贝不错呢vvcdv&quot;,&quot;ctime&quot;:1513996558,&quot;author&quot;:{&quot;userpic&quot;:&quot;http://wx.qlogo.cn/mmopen/vi_32/yefhcDLO07dLpflhg8fcSRpGiaqzh6fPF8GcqVGpicEsEpwicYpx7SHDYdnf5mtzBhOA8c39AfBqNTINLiaNmQdhlA/0&quot;,&quot;flag&quot;:&quot;000&quot;,&quot;userpic_small&quot;:&quot;http://wx.qlogo.cn/mmopen/vi_32/yefhcDLO07dLpflhg8fcSRpGiaqzh6fPF8GcqVGpicEsEpwicYpx7SHDYdnf5mtzBhOA8c39AfBqNTINLiaNmQdhlA/0&quot;,&quot;username&quot;:&quot;晗子8556993151&quot;,&quot;userid&quot;:&quot;20007241568&quot;}}">
												<div class="user-img">
													<a
														href="http://music.taihe.com/user?nickname=%E6%99%97%E5%AD%908556993151"
														target="_blank"> <img src="./play_files/0">
													</a>
												</div>
												<div class="text-wrap">
													<div class="head-text">
														<div class="user-info">
															<a target="_blank"
																href="http://music.taihe.com/user?nickname=%E6%99%97%E5%AD%908556993151"
																title="晗子8556993151">晗子8556993151</a> <span>2017-12-23</span>
														</div>
														<div class="user-btn">
															<a href="javascript:;" class="icon-like "><b></b><span
																class="like-num-hook">0</span></a> <a href="javascript:;"
																class="icon-reply">回复</a> <a href="javascript:;"
																class="icon-report">举报</a>
														</div>
													</div>
													<div class="content-text comment-user common-face-content">
														宝贝不错呢vvcdv</div>
												</div>
											</li>
										</ul>
									</div>







									<div
										class="page-navigator-hook  { pageNavigator:{ &#39;total&#39;:0, &#39;size&#39;:10, &#39;start&#39;:0, &#39;show_total&#39;:0, &#39;focus_neighbor&#39;:0 } }"></div>
								</div>
								<div class="report-tmpl"></div>
								<div class="pop-tmpl"></div>
								<div class="at-tmpl"></div>
							</div>

						</div>
					</div>
					<div class="dialog-box noflash-dialog clearfix">
						<div class="head">
							<span class="close" title="关闭">关闭</span>
							<h2 class="title">提示</h2>
						</div>
						<div class="body ">

							<p>请先安装flash！</p>

						</div>
					</div>
				</div>
				<!--end sns-left-->
				<div class="sidebar"></div>
				<!--end sns_right-->


			</div>
		</div>
		<div id="pop-hui" class="pop-hui-dis"></div>
	</div>




	<script>
            /* first-screen.min.js */
            void function(a,b){for(var c=b.getElementsByTagName("img"),d=+new Date,e=[],f=function(){this.removeEventListener&&this.removeEventListener("load",f,!1),e.push({img:this,time:+new Date})},g=0;g<c.length;g++)!function(){var a=c[g];a.addEventListener?!a.complete&&a.addEventListener("load",f,!1):a.attachEvent&&a.attachEvent("onreadystatechange",function(){"complete"==a.readyState&&f.call(a,f)})}();alog("speed.set",{fsItems:e,fs:d})}(window,document);
        </script>





	<div class="music-foot clearfix" monkey="music-foot"
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
		<div class="footer-license">
			<span class="copy" style="margin:0">©2019 Qianqian</span> <a
				target="_blank" href="http://music.taihe.com/doc/culture_license"
				class="footer-wangwen">粤网文[2018]0902-359号</a> <span> <a
				target="_blank" class="anbei"
				href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030502002309"
				style=""><img src="./play_files/icon_police.png"
					style="width: 16px;vertical-align: -10%;margin-left:5px;">
				<p class="footer-beian">粤公网安备 44030502002309号</p></a>
			</span> <a href="http://music.taihe.com/doc/tb_license"
				class="footer-zengzhi" target="_blank">增值电信业务经营许可证：粵B2-20180819</a>
		</div>
		<div class="weixin-detail" id="weixin_detail">
			<div class="weixin-qr"></div>
			<span>微信扫一扫<br>精选音乐每日推送!
			</span>
		</div>


	</div>
	<div class="daoliu-cookie" data-show="show"></div>
	<div class="vip-app-bg"></div>
	<a href="javascript:void(0)" class="vip-app-down-open"
		title="下载千千音乐客户端" style="display: inline;"> <img
		src="./play_files/down4.gif"
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
				src="./play_files/shouye_fixed_QR.png"
				c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;qr&quot;}"
				class="vip-app-down-app" alt="千千音乐App下载"></a>
		</div>
		<div class="app-btns-box" data-page="songdetail">
			<a
				c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;ios&quot;}"
				href="https://itunes.apple.com/cn/app/id468623917?mt=8"
				title="千千音乐iOS版下载" target="_blank" data-platform="appstore"
				class="vip-down-btn-icon-ios-a"><i class="vip-down-btn-icon-ios"></i>App&nbsp;Store&nbsp;下载</a>
			<a
				c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;andr&quot;}"
				href="http://music.taihe.com/cms/Music-musicsybutton.apk"
				title="千千音乐安卓版下载" data-platform="android"
				class="vip-down-btn-icon-and-a"><i class="vip-down-btn-icon-and"
				target="_blank"></i>安卓应用市场下载</a> <a
				c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;win&quot;}"
				href="http://download.qianqian.com/channel/1/web_daohang"
				title="千千音乐电脑版下载" target="_blank" data-platform="pcclient"
				class="vip-down-btn-icon-pc-a"><i class="vip-down-btn-icon-pc"></i>下载&nbsp;PC&nbsp;客户端</a>
			<a
				c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;mac&quot;}"
				href="http://download.qianqian.com/channel/2/web_daohang"
				title="千千音乐Mac版客户端下载" data-platform="mac"
				class="vip-down-btn-icon-mac-a"><i class="vip-down-btn-icon-mac"></i>下载Mac版客户端</a>
		</div>
		<div class="qianqian-wrap">
			<a
				href="http://music.taihe.com/download/index.html?pst=web_footer_daoliu"
				target="_blank" title="下载千千音乐客户端"><img
				c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;desc&quot;}"
				src="./play_files/qianqianmusic_QR.png" class="" alt="千千音乐"></a>
		</div>
	</div>







	<div id="fixed-panel" class="panel-singer">


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
				<li class="qr-btn"><a
					c-tj="{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_right_fixed&quot;,&quot;sub&quot;:&quot;btn&quot;}"
					target="_blank"
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




	<div class="layout-bdbrowser">
		<span class="icon-add2box"></span>
	</div>




	<script type="text/javascript" src="./play_files/qYld4Jfp.js.下载"></script>

	<script type="text/javascript" src="./play_files/5RNhzsgr.js.下载"></script>
	<script type="text/javascript" src="./play_files/tpass-3.0.0.js.下载"></script>
	<script type="text/javascript" src="./play_files/qYZDR5k5.js.下载"></script>
	<script>
            
                                                                        require(['top_header_taihe', 'footer', 'fixed_panel']);
                                  
                                    </script>

	<!--<script type="text/javascript" src="/static/js/base.js"></script>-->



	<script type="text/javascript" src="./play_files/imLu39jQ.js.下载"></script>




	<script type="text/javascript" src="./play_files/0xIsHsI7.js.下载"></script>

	<script type="text/javascript" src="./play_files/VfpXr2jr.js.下载"></script>


	<script type="text/javascript">
	//创建播放器
	$(function () {
					var data = [];
						data.push({"title":"Buyaka","author":"","authorId":"392","time":"232","publishTime":"0000-00-00","source":"own","vid":"","tvid":"0","mvid":"540508094","file_link":"http:\/\/qukufile2.qianqian.com\/data2\/video\/f0505f96f8b08d105b91ad734b94bc52\/607962580\/607962580.mp4"});

			// mvType到初始化widget的映射
			var widget = {
				own: {
					name: 'mvOwn',
					options: {
						height: '272px'
					}                    
				},
				iqiyi: {
					name: 'mv',
					options: {
						height: '272px'
					}
				},
				yinyuetai: {
					name: 'mvYinyuetai',
					options: {
						height: '272px'
					}
				}
			};
			var defaultOptions = {
				width: '100%',
				height: '100%',
				chainDataElem: $('.other-mv').find('li'),
				data: data
			};

			$('.player-container')[widget["own"].name]($.extend(defaultOptions, widget["own"].options));
			});
	if (/mac/i.test(navigator.userAgent)) {
		$('#add_to_player').html('使用千千音乐Mac版专享高速MV播放').attr('href', '//download.qianqian.com/channel/2/web_xiangqingad');
	}
			var _videoImg = "http://qukufile2.qianqian.com/data2/pic/9f119b88f0413b26bb42224cd6f1df98/540635198/540635198.jpg@s_0,w_240,h_135";
	
</script>




	<script>
        alog('speed.set', 'drt', +new Date);
    </script>



	<script type="text/javascript" src="./play_files/REiNZERs.js.下载"></script>
	<script type="text/javascript">
		var tmpImg = new Image();
		tmpImg.src = "http://qukufile2.qianqian.com/data2/pic/296f5cbe530047a2b63f275c216fa958/187402/187402.jpg@s_1,w_150,h_150";
		var artistId = '1243';
		var lyric_clip = '';
		
		// 来自大搜的单点和环球资源判断
		var fm_www = '';

		// 评论模块
		require(['widget/ucomment/ucomment'], function(ucomment){
			ucomment.init({
				apiParam: {
					type: 2,
					type_id: '663117'
				}
			});
			$('.btn-discuss').click(function(event) {
				ucomment.bookmark();
			});
		})

		// Feed流模块
		require(['widget/feed/feed'], function(feed){
		 	feed.init();
		 })

		// var isshare = '',
		var isshare = window.location.href,
			shareuid = '';

		if(isshare.split('isshare').length > 1){
			isshare = isshare.split('isshare')[1].split('&')[0].split('=')[1];
		}



		require(['widget/ushare/ushare','domain_config'], function(ushare,domainConfig){
			ushare.init({
				baseEl: $('body'),
				onlyLetter: false,
				
				shareParam: {
					bdText: '推荐一首罗百吉的歌曲《Buyaka》 （分享自@千千音乐）',
					bdDesc: '推荐一首罗百吉的歌曲《Buyaka》 （分享自@千千音乐）',
					bdUrl: domainConfig.host + '/song/663117?__v=1', //分享的Url地址
					bdPic: 'http://qukufile2.qianqian.com/data2/pic/296f5cbe530047a2b63f275c216fa958/187402/187402.jpg@s_1,w_150,h_150' //分享的图片
				},
				apiParam: {
					userid: shareuid,
					source_type: 0,
					source_id: '663117'
				},
				addNumCallBack: function(){
					var shareNum = $('.shares-num').data('total');
						shareNum = isNaN(shareNum) ? 0 : shareNum;
					$('.shares-num').html(Number(shareNum) + 1).data('total', Number(shareNum) + 1);
				}
			});
			$('.shares').click(function(){
				ushare.show();
			});
			if (isshare == 1) {
				ushare.show();
			}
		});


		
	</script>


	<div style="display:none;">
		<script type="text/javascript">
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd0ad46e4afeacf34cd12de4c9b553aa6' type='text/javascript'%3E%3C/script%3E"));
    </script>
		<script src="./play_files/h.js.下载" type="text/javascript"></script>
		<script>
        (function(){
            var bp = document.createElement('script');
            var curProtocol = window.location.protocol.split(':')[0];
            if (curProtocol === 'https'){
            bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
            }
            else{
            bp.src = 'http://push.zhanzhang.baidu.com/push.js';
            }
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(bp, s);
        })();
    </script>
		<script>
        (function(){
            var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?6e31485a6b90e0b8b234e5f1bb6792ef":"https://jspassport.ssl.qhimg.com/11.0.1.js?6e31485a6b90e0b8b234e5f1bb6792ef";
            document.write('<script src="' + src + '" id="sozz"><\/script>');
        })();
    </script>
		<script src="./play_files/11.0.1.js.下载" id="sozz"></script>
		<script charset="utf-8" src="./play_files/ab77b6ea7f3fbf79.js.下载"></script>
	</div>



	<script>
        /* load-dp.min.js */
        void function(a,b,c,d,e,f){function g(b){a.attachEvent?a.attachEvent("onload",b,!1):a.addEventListener&&a.addEventListener("load",b)}function h(a,c,d){d=d||15;var e=new Date;e.setTime((new Date).getTime()+1e3*d),b.cookie=a+"="+escape(c)+";path=/;expires="+e.toGMTString()}function i(a){var c=b.cookie.match(new RegExp("(^| )"+a+"=([^;]*)(;|$)"));return null!=c?unescape(c[2]):null}function j(){var a=i("PMS_JT");if(a){h("PMS_JT","",-1);try{a=a.match(/{["']s["']:(\d+),["']r["']:["']([\s\S]+)["']}/),a=a&&a[1]&&a[2]?{s:parseInt(a[1]),r:a[2]}:{}}catch(c){a={}}a.r&&b.referrer.replace(/#.*/,"")!=a.r||alog("speed.set","wt",a.s)}}if(a.alogObjectConfig){var k=a.alogObjectConfig.sample,l=a.alogObjectConfig.rand;if("https:"===a.location.protocol){if(d=""+d,!k||!l)return}else d=""+d;k&&l&&l>k||(g(function(){alog("speed.set","lt",+new Date),e=b.createElement(c),e.async=!0,e.src=d+"?v="+~(new Date/864e5),f=b.getElementsByTagName(c)[0],f.parentNode.insertBefore(e,f)}),j())}}(window,document,"script","/cms/hunter/alog/dp.min.js");
    </script>





	<!--29126407961745201344020814-->
	<script> var _trace_page_logid = 2912640796; </script>
	<!--01746780902114300096020815-->
	<script> var _trace_page_logid = 0174678090; </script>
	<div class="ushare-tmpl">
		<div class="common-pop-window"
			style="display: none; margin-left: -360px; margin-top: -180.5px; position: fixed;">
			<div class="common-pop-title">
				<span><ul class="ushare-tab ushare-tab-hook">
						<li><a href="javascript:;" class="visited" data-key="main">分享给大家</a></li>
						<li><a href="javascript:;" data-key="search">私信分享</a></li>
					</ul></span><a href="javascript:;" class="close close-window-hook"></a>
			</div>
			<div class="common-pop-wrap"></div>
		</div>
		<div class="common-pop-mask" style="display: none;"></div>
	</div>
	<div class="weixin-tmpl">
		<div class="common-pop-window"
			style="display: none; margin-left: -79px; margin-top: -92px; position: fixed;">
			<div class="common-pop-title">
				<span>分享到微信</span><a href="javascript:;"
					class="close close-window-hook"></a>
			</div>
			<div class="common-pop-wrap"></div>
		</div>
		<div class="common-pop-mask" style="display: none;"></div>
	</div>
	<div class="common-pop-window"
		style="display: none; margin-left: -79px; margin-top: -92px; position: fixed;">
		<div class="common-pop-title">
			<span>发布动态</span><a href="javascript:;"
				class="close close-window-hook"></a>
		</div>
		<div class="common-pop-wrap"></div>
	</div>
	<div class="common-pop-mask" style="display: none;"></div>
	<div id="muplayer_container_1549609377189"
		style="width: 1px; height: 1px; background: transparent; position: absolute; left: 0; top: 0;"></div>
</body>
</html>
