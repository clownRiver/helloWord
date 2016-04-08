<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
<head>
<base href="<%=basePath%>">
<title>order</title>

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
<script type="text/javascript" src="../../common/js/commonUtil.js"></script>
</head>

<body>
	<div class="com_order_main">
		<jsp:include page="${path}/common/jsp/com_top.jsp"></jsp:include>
		<div class="com_order_navigation">
			<span style="font-size: large;font-weight:700;">订单支付</span> <span
				style="margin-left: 20px;font-size: small;">首页&nbsp;&gt;&nbsp;分页目录&nbsp;&gt;&nbsp;产品详情页面&nbsp;&gt;&nbsp;订单支付</span>
		</div>
		<div class="com_order_body height">
			<div class="order">
				<h4>订单编号:</h4>
				<label>00000000000000</label>
				<h4>总额</h4>
				<label>$2222</label>
			</div>
			<div>
				<h4>调查公司:</h4>
				<label>小米技术有限公司</label>
			</div>
			<div class="message">
				<div class="title">
					<h4>调查信息:</h4>
				</div>
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
						<img src="<%=path%>/resource/img/img_24.png"
							style="margin-bottom:-10px; width: 160px; height:190px;"> <input
							type="button" value="样品查看" class="see">
					</div>
				</div>
			</div>
			<div class="line"></div>
			<div class="email">
				<div>
					<h4>个人信息:</h4>
				</div>
				<div class="addr">
					<div style="float: left;width: 800px;">
						<label style="height:40px;line-height: 41px">邮件地址:</label> <input type="text" name="" class="text">
					</div>
				</div>
				<div class="addr">
					<div style="float: left;width: 820px;">
						<label style="line-height: 41px">接受电话:</label> <input type="text" name="" class="text">
					</div>
				</div>
			</div>
			<div class="pay">
				<div style="float:left; height:36px;">
					<h4 style="line-height:36px;">支付方式:</h4>
				</div>
				<div class="radio">
					<input type="radio" name="radio" style="height: 36px; margin-right: 10px;margin-left: 46px;" checked><img alt="PayPal" src="<%=path%>/resource/img/img_58.png">
					<input type="radio" name="radio" style="height: 36px; margin-right: 10px;margin-left: 46px;"><img alt="支付宝" src="<%=path%>/resource/img/img_57.png">
				</div>
			</div>
		</div>
			<div class="bott">
				<div class="s_info">
					<label class="s_font_info">总额：</label> <label class="font_info">$9999</label>
				</div>
				<div class="bt">
					<input type="button" value="付款" class="s_button3"
						onclick="new commonUtil().fnToPage('/personal/jsp/personal.jsp');">
				</div>
			</div>
			
		<jsp:include page="${path}/common/jsp/com_bottom.jsp"></jsp:include>
</div>
</body>
</html>

