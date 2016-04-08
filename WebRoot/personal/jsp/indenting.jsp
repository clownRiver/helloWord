<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/personal/css/indenting.css"
	type="text/css"></link>
</head>
<body>
	<div id="indenting_top">
		<div class="indenting_top_one">
			<div class="indenting_top_two">我的订单</div>
		</div>
		<div style="width: 100%;margin-top: 23px;margin-left: 23px;">
		订单时间:<select style="width: 8%;height: 25px;">
		           <option style="text-align: center;">全部订单</option>
		           <option>一周订单</option>
		           <option>一个月内订单</option>
		           <option>2016年订单</option>
		           <option>2015年订单</option>
		           <option>2014年订单</option>
		      </select>
		      &nbsp;&nbsp;
		  订单状态:<select style="width: 8%;height: 25px;">
		           <option>全部</option>
		           <option>已付款</option>
		           <option>未付款</option>
		      </select>
		      &nbsp;&nbsp;
		订单号/公司名:<input type="text" placeholder="请输入公司名称或者订单号" style="height: 25px;"><input type="button" value="搜索" style="height: 25px;width: 4%;background-color: #ffffff;border-left: 1px solid #BEBEBE;">
		</div>
		<div class="indenting_top_three">
			<table id="indenting_table" border="0" cellpadding="0"
				cellspacing="0">
				<tr>
					<td>订单号</td>
					<td>姓名</td>
					<td>帐号</td>
					<td>状态</td>
					<td colspan="2">操作</td>
				</tr>
				<tr>
					<td>10086</td>
					<td>小童</td>
					<td>tyh</td>
					<td>等待付款</td>
					<td><input class="indenting_yes_style" type="button"
						value="付款"></td>
					<td><input class="indenting_no_style" type="button"
						value="查看详情"></td>
				</tr>
				<tr>
				<tr>
					<td>10086</td>
					<td>小童</td>
					<td>tyh</td>
					<td>等待付款</td>
					<td><input class="indenting_yes_style" type="button"
						value="付款"></td>
					<td><input class="indenting_no_style" type="button"
						type="button" value="查看详情"></td>
				</tr>
				<tr>
					<td>10086</td>
					<td>小雨</td>
					<td>tyh</td>
					<td>等待付款</td>
					<td><input class="indenting_no_style" type="button"
						type="button" value="付款"></td>
					<td><input class="indenting_yes_style" type="button"
						value="查看详情"></td>
				</tr>
			</table>

		</div>
	</div>
</body>
</html>