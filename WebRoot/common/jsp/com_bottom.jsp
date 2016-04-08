<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"
	contentType="text/html; charset=UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/common/css/common.css"
	type="text/css"></link>
<div class="com_bottom">
	<div class="com_bottom_body">
		<div>
			<p>公司调查自动化</p> 
			<div class="com_bottom_body_txt">
				<p>亚豆,是法乐网络科技(北京)有限公司旗下的国际</p>
				<p>电子商务平台,为客户提供上商务查、文档制作</p>
				<p>、公司注册、商标注册等综合性上午及法律服务...</p>
				<a href="javascript:void(0);">了解更多 <img src="<%=path%>/resource/img/img_12.png"></img></a>
				<p >© 2015 亚豆 版权所有 备案号 : 京ICP备15058427号-1</p>
			</div>
		</div>
		
		<div>
			<p>导航</p>
			<table>
				<tr><td>首页</td><td>帮助问答</td><td>服务条款</td></tr>
				<tr><td>注册</td><td>搜索</td><td>隐私</td></tr>
				<tr><td>关于</td><td>链接</td><td>cookie</td></tr>
			</table>
		</div>
		
		<div class="com_bottom_body_right"><p></p>
			<div><img src="<%=path%>/resource/img/img_59.png"/></div>
			<div><img src="<%=path%>/resource/img/img_60.png"/><p>新浪</p></div>
			<div><img src="<%=path%>/resource/img/img_63.png"/><p>QQ</p></div>
			<div><img src="<%=path%>/resource/img/img_69.png"/><p>QQ</p></div>
		</div>
	</div>
</div>
