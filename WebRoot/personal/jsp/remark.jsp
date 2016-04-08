<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/personal/css/remark.css"
	type="text/css"></link>
</head>
<body>
	<div id="remark_top">
		<div class="remark_top_one">
			<div class="remark_top_two">我的点评</div>
		</div>
		<div>
			<table id="remark_table" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="remark_rowspan" rowspan="2"><img
						class="remark_img_style"
						src="${pageContext.request.contextPath}/resource/img/img_06.png" /></td>
					<td style="width: 70%">上海xxx公司</td>
					<td style="width: 20%"  nowrap="nowrap">10分钟之前</td>
				</tr>
				<tr>
					<td colspan="2" style="border-bottom: solid 1px #BBB;">点评信息内容1</td>
				</tr>

				<tr>
					<td rowspan="2" class="remark_rowspan"><img
						class="remark_img_style"
						src="${pageContext.request.contextPath}/resource/img/img_06.png" /></td>
					<td style="width: 70%">上海xxx公司</td>
					<td style="width: 20%"  nowrap="nowrap">10分钟之前</td>
				</tr>
				<tr>
					<td colspan="2" style="border-bottom: solid 1px #BBB;">点评信息内容1</td>
				</tr>
			</table>
		</div>
	</div>
</body>
</html>