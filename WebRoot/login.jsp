<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx"  uri="/struts-dojo-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>理想生活上天猫</title>
	<meta name="renderer" content="webkit">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
	<link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
	<link rel="stylesheet" type="text/css" href="css/main.css">
	<s:head />
	<sx:head />
</head>
<body id="login">
	<div id="header">
		<h1><a href="index.jsp"><img src="img/logo.png" alt="天猫Tmall"></a></h1>
	</div>
	<div id="content">
		<div class="lg-ad" title="雅兰超级品牌日">
			<img src="img/login.png" alt="雅兰超级品牌日">
			<a href="#"></a>
		</div>
		<div id="login-box">
			<div class="way lg-account">
				<div class="lg-tip">
					<h4>密码登录</h4>
					<p>
						<i class="iconfont sd-icon">&#xe64e;</i>
						扫码登录更方便
						<b class="triangle outer"></b>
						<span class="triangle inner"></span>
					</p>
					<i class="iconfont way-icon">&#xe64a;</i>
				</div>
				<form id="account-form" action="loginAction" method="post">
					<div>
						<label for="username"><i class="iconfont">&#xe649;</i></label>
						<input type="text" name="user.login" id="username" placeholder="登录名">
						<i id="clear-icon" class="iconfont">&#xe65b;</i>
					</div>
					<div>
						<label for="password"><i class="iconfont">&#xe64c;</i></label>
						<input type="password" name="user.password" id="password">
					</div>
					<input type="submit" id="lg-btn" name="submit" value="登 录">
					<input type="hidden" name="submitted" value="true">
				</form>
				<p class="lg-links">
					<a href="#">忘记密码</a>
					<a href="register.jsp">免费注册</a>
				</p>
				<p id="lg-error">
					<i class="iconfont error-icon">&#xe65b;</i>
					<span></span>
				</p>
			</div>
			<div class="way lg-qrcode">
				<div class="lg-tip">
					<h4>扫码登录，防止盗号</h4>
					<i class="iconfont way-icon">&#xe64b;</i>
				</div>
				<div class="qrcode-err">
					<p>二维码已失效</p>
					<a id="fresh" href="#">请点击刷新</a>
				</div>
				<div class="qrcode-main">
					<img id="qrcode" src="img/login-ewm.png" alt="二维码">
					<div class="qrcode-help">
						<img src="img/login-help.png" alt="帮助">
					</div>
				</div>
				<div class="qrcode-desc clear">
					<i class="iconfont">&#xe650;</i>
					<p>
						打开 <a href="#">手机天猫</a> | <a href="#">手机淘宝</a><br>
						扫一扫登录
					</p>
				</div>
				<p class="lg-links">
					<a id="tab-way" href="#">账号密码登录</a>
					<a href="#">免费注册</a>
				</p>
			</div>
		</div>
	</div>
	<div id="footer">
		<div class="tmall-copyright">
			<div class="cr-container">
				<p class="footer-tmallinfo">
					<a href="#">关于天猫</a>
					<a href="#">帮助中心</a>
					<a href="#">开放平台</a>
					<a href="#">诚聘英才</a>
					<a href="#">联系我们</a>
					<a href="#">网站合作</a>
					<a href="#">法律声明</a>
					<a href="#">知识产权</a>
					<a href="#">廉正举报</a>
					<a href="#">规则意见征集</a>
				</p>
				<p class="footer-otherlinks">
					<a href="#">阿里巴巴集团</a>
					<a href="#">淘宝网</a>
					<a href="#">天猫</a>
					<a href="#">聚划算</a>
					<a href="#">全球速卖通</a>
					<a href="#">阿里巴巴国际交易市场</a>
					<a href="#">1688</a>
					<a href="#">阿里妈妈</a>
					<a href="#">阿里旅行.去啊</a>
					<a href="#">阿里云计算</a>
					<a href="#">YunOS</a>
					<a href="#">阿里通信</a>
					<a href="#">万网</a>
					<a href="#">高德</a>
					<a href="#">优视</a>
					<a href="#">友盟</a>
					<a href="#">虾米</a>
					<a href="#">天天动听</a>
					<a href="#">来往</a>
					<a href="#">钉钉</a>
					<a href="#">支付宝</a>
				</p>
				<div class="footer-copyright">
					<span>增值电信业务经营许可证：<a href="#">浙B2-20110446</a></span>
					<span>网络文化经营许可证：<a href="#">浙网文[2015]0295-065号</a></span>
					<span>互联网医疗保健信息服务 审核同意书 浙卫网审【2014】6号</span><br>
					<span>互联网药品信息服务资质证书编号：浙-（经营性）-2012-0005</span>
					<b>@2003-2016TMALL.COM版权所有</b>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="js/SHA1.js"></script>
	<script type="text/javascript" src="js/form.js"></script>
</body>
</html>