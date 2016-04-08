<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"
	contentType="text/html; charset=UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<link rel="stylesheet" href="<%=path%>/common/css/common.css" type="text/css"></link>
<link rel="stylesheet" href="<%=path%>/common/css/easyui.css" type="text/css"></link>
<script type="text/javascript" src="<%=path%>/common/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="<%=path%>/common/js/jquery.easyui.min.js"></script>
<script type="text/javascript" src="<%=path%>/common/js/commonUtil.js"></script>
<script type="text/javascript" src="<%=path%>/common/js/com_top.js"></script>

<div class="com_top">
	<div style="margin:0px auto;width:1150px;padding:10px;">
		 <div class="com_top_yado">
		 <span style="font-weight: bold;">Yado</span> <span>Companychecker</span></div>
		 <div class="com_top_language">
			<select class="easyui-combobox" style="height:34px;" data-options="editable:false">
				<option>中国</option>
				<option>美国</option>
				</select><input style="width:300px;height:30px;" type="text" placeholder="请输入公司名称 , 人名 , 地名 , 产品名等" name="queryCondition"/><select 
				style="width:55px;height:34px;"class="easyui-combobox" data-options="editable:false">
				<option>综合</option>
				<option>公司</option>
			</select><input type="image" src="<%=path%>/resource/img/img_45.png" style="width:50px;height:34px;border: 0px;" onclick="new commonUtil().fnToPage('/company/jsp/company_index.jsp');"/>
		</div>
		<div class="com_top_login_is_regist">
			<a href="<%=path%>/login/jsp/login.jsp" >登录</a> &nbsp; &nbsp;
			<input  onclick="new commonUtil().fnToPage('/login/jsp/register.jsp');" style="background-color: #89ACE2;vertical-align: middle;width:112px;height:32px;color: white; border: 0px;" type="button" value="注册"/> &nbsp; &nbsp;
			<input type="image" src="<%=path%>/resource/img/img_35.png" style="vertical-align: middle;">
		</div>
	 </div>
</div>