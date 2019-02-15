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

<title>登录页面</title>

<link rel="stylesheet" href="css/login.css">

<script type="text/javascript" src="js/jquery-3.3.1.js"></script>



</head>

<body>
	<!--header-->
	<div id="header" class="t_header">
		<div class="content">
			<span class="logo"><strong>太合账号</strong>
				&nbsp;&nbsp;|&nbsp;&nbsp;<em n-type="title">登录</em></span>
			<ul n-type="ac" class="nav">
				<li><label>我已有太合账号</label><a
					href="#">立即登录</a></li>
				<li><em></em></li>
				<li><a
					href="#">注册</a></li>
			</ul>
		</div>

	</div>
	<!--/header-->

	<!--login-->
	<div id="singleloginWrapper" class="t_login clearfix">
		<div class="loginArea t_popLogin" n-type="tpass-box">
			<!-- thlogin -->
			<div class="tpass-login-wrap-box" n-type="th-wrap">
				<div class="tpass-login-title clearfix">
					<span class="title-con active" a-type="smsBack"
						c-tj="{&quot;page&quot;:&quot;msg_login&quot;,&quot;pos&quot;:&quot;change2pinpwd&quot;,&quot;sub&quot;:&quot;pinpwd_login&quot;}">账号密码登录</span>
					<span class="title-con" a-type="tpassSms"
						c-tj="{&quot;page&quot;:&quot;pinpwd_login&quot;,&quot;pos&quot;:&quot;change2msg&quot;,&quot;sub&quot;:&quot;msg_login&quot;}">短信快捷登录</span>
					<span class="close-btn sprite-icon" a-type="close"></span>
				</div>


				<div class="tpass-login-wrap tpass-account-wrap" n-type="tpass-wrap">
					<div class="tpass-top clearfix">
						<p class="tpass-general-error" n-type="th-error"></p>
					</div>
					<p class="tpass-form-item">
						<label for="userName"
							class="tpass-label tpass-label-userName sprite-icon">手机号</label>
						<input type="text" id="phone" value="18300667939" placeholder="手机号"
							class="tpass-text-input tpass-text-input-userName" maxlength="11"
							n-type="th-phone"> <span class="spn">手机号</span>
					</p>
					<p class="tpass-form-item">
						<label for="loginPassword"
							class="tpass-label tpass-label-password sprite-icon">密码</label> 
							<input
							type="password" id="pwd" value="123123" placeholder="密码"
							class="tpass-text-input tpass-text-input-password">
							 <span class="spn">密码</span>
					</p>
					<p class="tpass-form-item clearfix" n-type="show-verify"
						style="display: none;">
						<label for="verifyCode"
							class="tpass-label tpass-label-verifyCode label-verifyImg">验证码</label>
						<input type="text" name="verifyCode" placeholder="图片验证码"
							maxlength="4"
							class="tpass-text-input tpass-text-input-verifyCode"
							n-type="th-verifyCode"> <span
							class="tpass-verifyCode-img"> <img
							src="http://passport.taihe.com/v2/web/login.html?ref=http%3A%2F%2Fpassport.taihe.com%2Fv2%2Fweb%2Fsettings.html%3Ftpl%3Dbaidu_music"
							n-type="tpass-check-img" a-type="change"
							c-tj="{&quot;page&quot;:&quot;pinpwd_login&quot;,&quot;pos&quot;:&quot;change_vercode&quot;,&quot;sub&quot;:&quot;ver_code&quot;}">
						</span> <input type="hidden" name="passPicCodestr"> <span
							class="spn">图片验证码</span>
					</p>
					<p class="tpass-form-item tpass-form-btn">
						<input type="button" onclick="userSubmit()" value="登录 "
							class="tpass-button tpass-button-submit" >
					</p>
					
					<script type="text/javascript">
						function userSubmit(){
							$.ajax({
								url:'user/loginUser',
								data:{'user_phone':$("#phone").val(),'user_pwd':$("#pwd").val()},
								type:'get',
								dataType:'json',
								success:function(data){
									if(data == 1){
										window.location.href="music/findAllMusicTypeNum";
									}else{
										alert("登录失败");
									}
								}
							});
						}
					</script>
					<p class="tpass-form-item tpass-form-item-memberPass">
						<input type="checkbox" checked="" name="memberPass"
							class="tpass-checkbox-input" id="memberPass" n-type="memberPass"
							c-tj="{&quot;page&quot;:&quot;pinpwd_login&quot;,&quot;pos&quot;:&quot;autologin&quot;,&quot;sub&quot;:&quot;autologin_next&quot;}">
						<label for="memberPass" class="tpass-label-memberPass">下次自动登录</label>
						<a class="tpass-fgtpwd-link" href="" target="_blank">忘记密码？</a>

						<em>|</em><a class="reg_link"
							href="http://passport.taihe.com/v2/web/register.html?u="
							target="_blank"
							c-tj="{&quot;page&quot;:&quot;pinpwd_login&quot;,&quot;pos&quot;:&quot;register&quot;,&quot;sub&quot;:&quot;register_now&quot;}">立即注册</a>

					</p>


					<div class="tpass-phoenix-login">
						<div class="tpass-phoenix-title">其它方式登录</div>
						<div class="tpass-phoenix-btn">
							<ul class="th-acc-list clearfix">

								<li class="th-acc-baidu"><a
									class="sprite-icon phoenix-btn-item phoenix-btn-item-baidu"
									a-data="type=baidu" a-type="tpassThridBtn"
									c-tj="{&quot;page&quot;:&quot;pinpwd_login&quot;,&quot;pos&quot;:&quot;baidu_login&quot;,&quot;sub&quot;:&quot;baidu_pin&quot;}"></a>

								</li>

								<li class="th-acc-weixin"><a
									class="sprite-icon phoenix-btn-item phoenix-btn-item-weixin"
									a-data="type=weixin" a-type="tpassThridBtn"
									c-tj="{&quot;page&quot;:&quot;pinpwd_login&quot;,&quot;pos&quot;:&quot;weixin_login&quot;,&quot;sub&quot;:&quot;weixin_pin&quot;}"></a>

								</li>

								<li class="th-acc-qq"><a
									class="sprite-icon phoenix-btn-item phoenix-btn-item-qq"
									a-data="type=qq" a-type="tpassThridBtn"
									c-tj="{&quot;page&quot;:&quot;pinpwd_login&quot;,&quot;pos&quot;:&quot;qq_login&quot;,&quot;sub&quot;:&quot;qq_pin&quot;}"></a>

								</li>

								<li class="th-acc-tsina"><a
									class="sprite-icon phoenix-btn-item phoenix-btn-item-tsina"
									a-data="type=tsina" a-type="tpassThridBtn"
									c-tj="{&quot;page&quot;:&quot;pinpwd_login&quot;,&quot;pos&quot;:&quot;weibo_login&quot;,&quot;sub&quot;:&quot;weibo_pin&quot;}"></a>

								</li>

							</ul>
						</div>
					</div>

					<i class="saoma-login"></i> <i class="qrcode-icon" a-type="qrcode"
						c-tj="{&quot;page&quot;:&quot;pinpwd_login&quot;,&quot;pos&quot;:&quot;scancode_login&quot;,&quot;sub&quot;:&quot;scan_code&quot;}"></i>
				</div>

			</div>

			
			</div>
		</div>
	
	
	<!--footer-->
	<div class="t_footer" id="footer">
		<div class="linkBox">
			<a href="http://about.taihe.com/tmg/introduce" target="_blank"
				c-tj="{&quot;page&quot;:&quot;general_page&quot;,&quot;pos&quot;:&quot;page_bottom&quot;,&quot;sub&quot;:&quot;about_taihe&quot;}">关于太合</a>|
			<a href="http://music.taihe.com/" target="_blank"
				c-tj="{&quot;page&quot;:&quot;general_page&quot;,&quot;pos&quot;:&quot;page_bottom&quot;,&quot;sub&quot;:&quot;qianqian_music&quot;}">千千音乐</a>|
			<a href="http://y.taihe.com/" target="_blank"
				c-tj="{&quot;page&quot;:&quot;general_page&quot;,&quot;pos&quot;:&quot;page_bottom&quot;,&quot;sub&quot;:&quot;qianqian_yyr&quot;}">千千音乐人</a>|
			<a href="http://www.heyinliang.com/" target="_blank"
				c-tj="{&quot;page&quot;:&quot;general_page&quot;,&quot;pos&quot;:&quot;page_bottom&quot;,&quot;sub&quot;:&quot;he_voice&quot;}">合音量</a>|
			<a href="http://y.taihe.com/tbang" target="_blank"
				c-tj="{&quot;page&quot;:&quot;general_page&quot;,&quot;pos&quot;:&quot;page_bottom&quot;,&quot;sub&quot;:&quot;tbang&quot;}">T榜</a>|
			<a href="http://www.lavaradio.com/" target="_blank"
				c-tj="{&quot;page&quot;:&quot;general_page&quot;,&quot;pos&quot;:&quot;page_bottom&quot;,&quot;sub&quot;:&quot;lavaradio&quot;}">LavaRadio</a>|
			<a href="http://music.taihe.com/mall?from=pcweb_tpass_footer"
				target="_blank"
				c-tj="{&quot;page&quot;:&quot;general_page&quot;,&quot;pos&quot;:&quot;page_bottom&quot;,&quot;sub&quot;:&quot;music_mall&quot;}">音乐商城</a>
		</div>
		<p class="copyright">
			太合版权所有 © 2009—
			<!-- <script type="text/javascript">document.write(new Date().getFullYear());</script> -->
			2019 京ICP备09035905号
		</p>
	</div>
	<!--/footer-->
	<!-- <script
		src="./login_files/login@b6440197d76d97f1869ef62167b071a9.js.下载"></script> -->

</body>
</html>