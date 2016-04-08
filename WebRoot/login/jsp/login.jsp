<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!-- <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"> -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
<head>
 <base href="<%=basePath%>">
<title>login</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/login/css/login.css"
	type="text/css"></link>
	
<script type="text/javascript" src="<%=path%>/common/js/commonUtil.js"></script></head>

<body>
<div class="com_login_body">
	<jsp:include page="${path}/common/jsp/com_top.jsp"></jsp:include>
	<div class="main">
		<div class="title">
			<label>登陆</label>
		</div>
		<div class="form">
			<form action="">
				<input type="text" name="username" placeholder="请输入您的邮箱" class="username font_size">
				<input type="password" name="" placeholder="请输入密码" class="password font_size">
			
			<div class="set">
					<div class="remenber">
						<input type="checkbox" class="checkbox">
						<label>记住密码</label>
					</div>	
					<div class="a" style="color: black;">
						<a href="javascript:void(0)" style="color: #999999;">忘记密码？</a>
					</div>
			</div>
			<div class="submit">
				<input class="input" type="button" value="登陆" onclick="new commonUtil().fnToPage('/personal/jsp/personal.jsp');">
			</div>
			<div class="new">
				<span>
					<a href="<%=path%>/login/jsp/register.jsp" style="color: #999999;">新用户注册</a>
				</span>
			</div>
			<div class="message">
				<div class="line" ></div>
				<div class="label font_size">或按一下方式登陆</div>
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

