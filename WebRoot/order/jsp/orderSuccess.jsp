<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
<head>
 <base href="<%=basePath%>">
<title>orderSuccess</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/order/css/order.css"
	type="text/css"></link>
	
<script type="text/javascript" src="../../common/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="../../common/js/commonUtil.js"></script></head>

<body>
<div class="com_order_main">
<jsp:include page="${path}/common/jsp/com_top.jsp"></jsp:include>
	<div class="com_order_navigation">
		<span style="font-size: large;font-weight:700;">订单支付</span>
		<span style="margin-left: 20px;font-size: small;">首页&nbsp;&gt;&nbsp;分页目录&nbsp;&gt;&nbsp;产品详情页面&nbsp;&gt;&nbsp;订单支付</span>
	</div>
	<div class="com_order_body">
			<div class="order">
				<h4>订单编号:</h4>
				<label>00000000000000</label>
				<h4>总额</h4>
				<label>$2222</label>
				<span class="success">已支付成功</span>
			</div>
			<div >
				<h4>调查公司:</h4>
				<label>小米技术有限公司</label>
			</div>
			<div class="message">
				<div class="title"><h4>调查信息:</h4></div>
				<div class="list">
					<div class="p1">基本信息</div>
					<div class="p2">公司注册人公司注册人公司注册人公司注册人公司注册人公司注册人</div>
					<div class="p1">基本信息</div>
					<div class="p2">公司注册人公司注册人公司注册人公司注册人公司注册人公司注册人公司注册人公司注册人公司注册人公司注册人公司注册人公司注册人公司注册人公司注册人</div>
					<div class="p1">基本信息</div>
					<div class="p2">公司注册人公司注册人公司注册人公司注册人公司注册人公司注册人</div>
					<div class="p1">基本信息</div>
					<div class="p2">公司注册人公司注册人公司注册人公司注册人公司注册人公司注册人</div>
					<div class="p1">基本信息</div>
					<div class="p2">0000000</div>
				</div>
				<div class="img">
					<div class="img2">
						<img src="<%=path%>/resource/img/img_24.png" style="margin-bottom:-10px; width: 160px; height:190px;">
						<input type="button" value="下载" class="button">
						</div>
				</div>
			</div>
			<div class="line"></div>
			<div class="email">
				<div><h4>个人信息:</h4></div>
				<div class="addr">
					<div style="float: left;width: 800px;"><label>邮件地址</label>
					<label>xxxxxxxx</label>
				</div>
				<div class="change">
					<label class= >[修改]</label>
				</div>
			</div>
				<div class="addr">
					<div style="float: left;width: 820px;"><label >接受电话</label>
					<label class="font_down">xxxxxxxx</label>
					</div>
					<div class="change" style="color: red;">[修改]</div>
				</div>
			</div>
	</div>
	<div class="bott">
		<div class="bt">
			<input type="button" value="关闭" class="button3" onclick="new commonUtil().fnToPage('/personal/jsp/personal.jsp');">
			<input type="button" value="返回" class="button3" onclick="new commonUtil().fnToPage('/personal/jsp/personal.jsp');">
		</div>
	</div>
	<jsp:include page="${path}/common/jsp/com_bottom.jsp"></jsp:include>
</div>

</body>
</html>

