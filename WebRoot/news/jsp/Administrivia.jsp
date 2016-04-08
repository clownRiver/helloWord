<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新闻列表</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/news/css/Administrivia.css"
	type="text/css"></link>
</head>
<body>
<jsp:include page="${page}/common/jsp/com_top.jsp" ></jsp:include>
<center>
<!-- style="overflow-x:hidden;overflow-y:scroll;width:100%;height:740px;clear:both;margin-top: 60px; -->
<div style="width: 59.5%;height:100%;background-color: #ffffff;overflow-x:hidden;clear:both;"class="Administeivia">
  <div style="width: 74%;height: 100%;background-color: #ffffff;float: left;"> 
     <div style="width: 100%;height: 57px;background-color: #f9f9f9">
        <div style="float: left;width: 24%;height: 56px;background-color: #ffffff;margin-top: 1px;margin-left: 1px;line-height: 56px;"><h3 style="color: #89ACE2;">企业新闻公告</h3></div>
        <div style="float: right;width: 10%;height: 57px;margin-top: 10px;">
           <select style="height: 65%;line-height: 65%;background-color: #F9F9F9;color: #89ACE2">
			 	<option>筛选</option>
			 	<option>U.S.A</option>
			 </select> 
        </div>    
     </div>
<div style="width: 100%;height: 100%;border-left: 1px solid #EAEAEA;border-right: 1px solid #EAEAEA;"><!-- border: 1px solid red; -->
      <table id="table" border="0" cellpadding="0" cellspacing="0" style="border-top: none;border-left: none;border-right: none;">
         <tr><td rowspan="3" style="width: 20%;border-bottom: 1px solid #EAEAEA;text-align: center;"><img style="width: 75%;height: 50%;" src= "${pageContext.request.contextPath}/resource/img/img_37.png" /></td><td>2015年百度投资的中国公司</td></tr>
         <tr><td>作为BAT三大巨头之一，相比阿里收购的互联网半壁江山，腾讯干掉的七大强劲对手，百度则显得低调，腾讯干掉的七大强劲对手，百度则显得是低调</td></tr>
         <tr><td  style="border-bottom: 1px solid #EAEAEA;color: #88ADE4">1天前 收录13个公司</td></tr>
       
        <tr><td rowspan="3" style="width: 20%;border-bottom: 1px solid #EAEAEA;text-align: center;"><img style="width: 75%;height: 50%;" src= "${pageContext.request.contextPath}/resource/img/img_37.png" /></td><td>2015年百度投资的中国公司</td></tr>
         <tr><td>作为BAT三大巨头之一，相比阿里收购的互联网半壁江山，腾讯干掉的七大强劲对手，百度则显得低调，腾讯干掉的七大强劲对手，百度则显得是低调</td></tr>
         <tr><td  style="border-bottom: 1px solid #EAEAEA;color: #88ADE4">1天前 收录13个公司</td></tr>
         
          <tr><td rowspan="3" style="width: 20%;border-bottom: 1px solid #EAEAEA;text-align: center;"><img style="width: 75%;height: 50%;" src= "${pageContext.request.contextPath}/resource/img/img_37.png" /></td><td>2015年百度投资的中国公司</td></tr>
         <tr><td>作为BAT三大巨头之一，相比阿里收购的互联网半壁江山，腾讯干掉的七大强劲对手，百度则显得低调，腾讯干掉的七大强劲对手，百度则显得是低调</td></tr>
         <tr><td  style="border-bottom: 1px solid #EAEAEA;color: #88ADE4">1天前 收录13个公司</td></tr>
         
          <tr><td rowspan="3" style="width: 20%;border-bottom: 1px solid #EAEAEA;text-align: center;"><img style="width: 75%;height: 50%;" src= "${pageContext.request.contextPath}/resource/img/img_37.png" /></td><td>2015年百度投资的中国公司</td></tr>
         <tr><td>作为BAT三大巨头之一，相比阿里收购的互联网半壁江山，腾讯干掉的七大强劲对手，百度则显得低调，腾讯干掉的七大强劲对手，百度则显得是低调</td></tr>
         <tr><td  style="border-bottom: 1px solid #EAEAEA;color: #88ADE4">1天前 收录13个公司</td></tr>
         
          <tr><td rowspan="3" style="width: 20%;border-bottom: 1px solid #EAEAEA;text-align: center;"><img style="width: 75%;height: 50%;" src= "${pageContext.request.contextPath}/resource/img/img_37.png" /></td><td>2015年百度投资的中国公司</td></tr>
         <tr><td>作为BAT三大巨头之一，相比阿里收购的互联网半壁江山，腾讯干掉的七大强劲对手，百度则显得低调，腾讯干掉的七大强劲对手，百度则显得是低调</td></tr>
         <tr><td  style="border-bottom: 1px solid #EAEAEA;color: #88ADE4">1天前 收录13个公司</td></tr>
         
          <tr><td rowspan="3" style="width: 20%;border-bottom: 1px solid #EAEAEA;text-align: center;"><img style="width: 75%;height: 50%;" src= "${pageContext.request.contextPath}/resource/img/img_37.png" /></td><td>2015年百度投资的中国公司</td></tr>
         <tr><td>作为BAT三大巨头之一，相比阿里收购的互联网半壁江山，腾讯干掉的七大强劲对手，百度则显得低调，腾讯干掉的七大强劲对手，百度则显得是低调</td></tr>
         <tr><td  style="border-bottom: 1px solid #EAEAEA;color: #88ADE4">1天前 收录13个公司</td></tr>
         
         <tr><td rowspan="3" style="width: 20%;border-bottom: 1px solid #EAEAEA;text-align: center;"><img style="width: 75%;height: 50%;" src= "${pageContext.request.contextPath}/resource/img/img_37.png" /></td><td>2015年百度投资的中国公司</td></tr>
         <tr><td>作为BAT三大巨头之一，相比阿里收购的互联网半壁江山，腾讯干掉的七大强劲对手，百度则显得低调，腾讯干掉的七大强劲对手，百度则显得是低调</td></tr>
         <tr><td  style="border-bottom: 1px solid #EAEAEA;color: #88ADE4">1天前 收录13个公司</td></tr>
         
         <tr><td rowspan="3" style="width: 20%;border-bottom: 1px solid #EAEAEA;text-align: center;"><img style="width: 75%;height: 50%;" src= "${pageContext.request.contextPath}/resource/img/img_37.png" /></td><td>2015年百度投资的中国公司</td></tr>
         <tr><td>作为BAT三大巨头之一，相比阿里收购的互联网半壁江山，腾讯干掉的七大强劲对手，百度则显得低调，腾讯干掉的七大强劲对手，百度则显得是低调</td></tr>
         <tr><td  style="border-bottom: 1px solid #EAEAEA;color: #88ADE4">1天前 收录13个公司</td></tr>
         
         <tr><td rowspan="3" style="width: 20%;border-bottom: 1px solid #EAEAEA;text-align: center;"><img style="width: 75%;height: 50%;" src= "${pageContext.request.contextPath}/resource/img/img_37.png" /></td><td>2015年百度投资的中国公司</td></tr>
         <tr><td>作为BAT三大巨头之一，相比阿里收购的互联网半壁江山，腾讯干掉的七大强劲对手，百度则显得低调，腾讯干掉的七大强劲对手，百度则显得是低调</td></tr>
         <tr><td  style="border-bottom: 1px solid #EAEAEA;color: #88ADE4">1天前 收录13个公司</td></tr>
         
         <tr><td rowspan="3" style="width: 20%;border-bottom: 1px solid #EAEAEA;text-align: center;"><img style="width: 75%;height: 50%;" src= "${pageContext.request.contextPath}/resource/img/img_37.png" /></td><td>2015年百度投资的中国公司</td></tr>
         <tr><td>作为BAT三大巨头之一，相比阿里收购的互联网半壁江山，腾讯干掉的七大强劲对手，百度则显得低调，腾讯干掉的七大强劲对手，百度则显得是低调</td></tr>
         <tr><td  style="border-bottom: 1px solid #EAEAEA;color: #88ADE4">1天前 收录13个公司</td></tr>
      
      </table>


</div>
  </div>
  <div style="width: 23%;height: 355px;background-color: #89ACE2;float: right;text-align: left;"> 
      <div style="width: 100%;height: 15%;line-height: 50px;margin-left: 20px;color: #ffffff">历史搜索</div>
      <div style="background: #F9F9F9;height: 85%;">
      <br>
        <table  style="width: 90%;">
       
           <tr><td style="width:20%;text-align: center;">01</td><td style="width: 80%">深圳市人人聚财金融信息服务有限公司</td></tr><tr></tr><tr></tr><tr></tr><tr></tr>
           <tr><td>                                        </td><td>56分钟之前</td></tr><tr></tr><tr></tr><tr></tr><tr></tr>
           
           <tr><td style="width:20%;text-align: center;">02</td><td style="width: 80%">永嘉人人国际酒店有限公司</td></tr><tr></tr><tr></tr><tr></tr><tr></tr>
           <tr><td>                                        </td><td>2016-2-15</td></tr><tr></tr><tr></tr><tr></tr><tr></tr>
           <tr><td style="width:20%;text-align: center;">03</td><td style="width: 80%">西藏珠峰 与江苏银行战略合作 或20亿元综合授信</td></tr><tr></tr><tr></tr><tr></tr><tr></tr>
           <tr><td>                                        </td><td>2016-2-13</td></tr>
           
         
        </table>
      </div>
  </div>
</div>
</center>
<div style="width: 100%;height: 184px;"class="Administeivia">
   <div style="margin-left: 52%;line-height: 110px;">
      <input style="width: 30px;height: 23px;" type="button" value="<<"> 
      <input style="width: 30px;height: 23px;" type="button" value=">>"> 
      <input style="width: 30px;height: 23px;" type="button" value="1"> 
      <input style="width: 30px;height: 23px;" type="button" value="2">
      <input style="width: 30px;height: 23px;" type="button" value="3"> 
      <input style="width: 30px;height: 23px;" type="button" value="...">
   </div>
</div>
<jsp:include page="${page}/common/jsp/com_bottom.jsp"></jsp:include>
</body>
</html>