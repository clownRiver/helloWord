<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
<head>
 <base href="<%=basePath%>">
<title>My JSP 'MyJsp.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/login/css/register.css"
	type="text/css"></link>
<script type="text/javascript" src="<%=path%>/common/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="<%=path%>/common/js/commonUtil.js"></script></head>

<body>
<div class="com_login_body">
<jsp:include page="${path}/common/jsp/com_top.jsp"></jsp:include>
	<div class="main">
		<div class="title">
			<label style="margin: 0px auto;line-height: 50px; font-size: xx-large;">免费注册</label>
		</div>
		<div class="form">
			<form action="">
				<input type="text" name="username" placeholder="请输入您的邮箱" class="username font_size">
				<input type="password" name="" placeholder="请输入密码" class="password font_size">
				<input type="password" name="" placeholder="请再次输入密码" class="password font_size">
				<input type="text" name="" placeholder="输入验证码" class="code font_size">
				<input type="button" name="" value="获取验证码" class="button font_size">
				<input class="input" style="border-radius:10px" type="button" value="注册" onclick="new commonUtil().fnToPage('/login/jsp/login.jsp');">
			<div class="new">
				<span>
					<a href="" class="font_size">已有账号登陆？</a>
				</span>
			</div>
			<div class="message">
				<div class="line" ></div>
				<div class="label">或按一下方式登陆</div>
				<div class="line1" ></div>
			</div>
			</form>
			<div class="image" style="clear: both;">
				<div class="image_one">
					<input type="image"   src="<%=path%>/resource/img/img_65.png" onclick="new commonUtil().fnShowAlert();"/>
					<label class="font_style">QQ</label>
				</div>
				<div class="image_two">
					<input type="image"  src="<%=path%>/resource/img/img_71.png" onclick="new commonUtil().fnShowAlert();"/>
					<label class="font_style">微信</label>
				</div>
				<div class="image_three">
					<input type="image"  src="<%=path%>/resource/img/img_68.png" onclick="new commonUtil().fnShowAlert();"/>
					<label class="font_style">微博</label>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="${path}/common/jsp/com_bottom.jsp"></jsp:include>
</div>
</body>
</html>

