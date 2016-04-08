<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>个人中心</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/personal/css/personal1.css"
	type="text/css"></link>
<script src="${pageContext.request.contextPath}/personal/js/personal.js"></script> 
<script src="${pageContext.request.contextPath}/common/js/jquery-1.8.3.min.js"></script> 
 
</head>
<body>
                                                                                                                              
    
  <div style="width: 100%;height: 70px;background-color: #000000;" class="personal" >
    <%-- <a style="color: #ffffff;text-decoration: none;line-height: 90px;margin-left: 65%" href="<%=path%>/login/jsp/login.jsp">登录</a>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a style="color: #ffffff;text-decoration: none;line-height: 90px;" href="<%=path%>/login/jsp/register.jsp">注册</a> --%>
    <div style="margin-left: 70%;height: 70px;">
	    <div style="float: left;"> <img style="height: 20px;margin-top: 30px;" src= "${pageContext.request.contextPath}/resource/img/img_72.png" /> </div>
	    <div style="float: left;"><input type="button" value="Alex" style="width: 50px;height:20px;margin-top:30px; center;color: #ffffff;background-color: #000000;"onmouseover="showSubMenu()" onmouseout="hiddenSubMenu()">   </div>
	    <div style="float: left;"><img style="line-height: 120px;margin-top:25px;margin-left: 25px;" src= "${pageContext.request.contextPath}/resource/img/img_53.png" /> </div>
    </div>
    <!-- style="margin-left: 73%;width:100px;height:200px;border:1px solid yellow;display: none" -->
     <div id="subMenu" style="position:absolute;z-index: 10; left:73%; top:70px; width:100px;  color:#FFF; line-height:30px;display: none;border: 1px solid #A0A0A0;background-color: #ffffff">
	
    <p id="on10" onmouseover="showSubMenu()" style="color: #000000" onClick="fivetagg(this, 10)">&nbsp;我的订单</p>
    <p id="on7" onmouseover="showSubMenu()" style="color: #000000" onClick="fivetagg(this, 7)">&nbsp;我的关注</p>
    <p id="on8" onmouseover="showSubMenu()" style="color: #000000" onClick="fivetagg(this, 8)">&nbsp;浏览历史</p>
    <p id="on9" onmouseover="showSubMenu()" style="color: #000000" onClick="fivetagg(this, 9)">&nbsp;我的点评</p>
    <p id="on11" onmouseover="showSubMenu()" style="color: #000000" onClick="fivetagg(this, 11)">&nbsp;浏览帐号</p>
    <p onmouseover="showSubMenu()" style="color: #000000">&nbsp;退出</p>
	</div>
    
  </div>
  
 
  <div style="width: 31.6%;height: 860px;float: left;" class="personal">
   <div style="width: 100%;height: 130px;background-color: #F9F9F9;"> 
  <!-- <p style="float: right;"><input type="button" value="yado" style="width: 39px;height: 40px;margin-left: 200px;margin-top: 10px;">亚豆查询</p> -->
     <div style="width: 38%;height: 127px;float: right;">
       <input type="button" value="YADO" style="width: 39px;height: 40px;margin-top: 10px;border-radius:10px;background-color: #89ACE2;color: #ffffff;">&nbsp;亚豆查询
     </div>
   </div>
   
   <div style="width: 62%;background-color: #F9F9F9;height: 730px;float: left;">   <!-- 左边 -->
   </div>
   
   
   
 
   
   
   
   
   
   
   
   
   <div style="width: 38%;background-color: #F9F9F9;float: right;height: 730px;">
      <div>  <!-- list-style:none; -->
        <ul>
    	<li id="no1" onClick="fivetag(this, 1)" style="border-bottom:1px solid #000000;border-left:6px solid #89ACE2;height: 51px;list-style: none;line-height: 51px;width: 170px;">&nbsp;个人中心</li> <!--下划线 text-decoration: underline; -->
    	<li id="no2" onClick="fivetag(this, 2)" style="border-bottom:1px solid #000000;border-left:6px solid #F9F9F9;list-style: none;height: 51px;line-height: 51px;width: 170px;">&nbsp;我的订单</li>
    	<li id="no3" onClick="fivetag(this, 3)" style="border-bottom:1px solid #000000;border-left:6px solid #F9F9F9;list-style: none;height: 51px;line-height: 51px;width: 170px;">&nbsp;我的关注</li>
    	<li id="no4" onClick="fivetag(this, 4)" style="border-bottom:1px solid #000000;border-left:6px solid #F9F9F9;list-style: none;height: 51px;line-height: 51px;width: 170px;">&nbsp;我的历史</li>
    	<li id="no5" onClick="fivetag(this, 5)" style="border-bottom:1px solid #000000;border-left:6px solid #F9F9F9;list-style: none;height: 51px;line-height: 51px;width: 170px;">&nbsp;我的点评</li>
    	<li id="no6" onClick="fivetag(this, 6)" style="border-bottom:1px solid #000000;border-left:6px solid #F9F9F9;list-style: none;height: 51px;line-height: 51px;width: 170px;">&nbsp;我的帐号</li>
	</ul>
      </div>
   </div>
  </div>
  <div style="width: 68.4%;height: 860px;background-color: #F9F9F9;float:right;" class="personal">
   <div id="tag_box">
    <ul id="menuList" >
    	<li id="on1" onClick="fivetag(this, 1)" style="height: 58px;line-height: 58px;background-color: #48CFAE"><strong style="font-size: 14px;font-weight: bold;font-family: 微软雅黑,Arial,Times New Roman;">个人中心</strong></li>   	
    	<li id="on2" onClick="fivetag(this, 2)" style="height: 58px;line-height: 58px;"><strong  style="font-size: 14px;font-weight: bold;font-family: 微软雅黑,Arial,Times New Roman;">我的订单</strong></li>
    	<li id="on3" onClick="fivetag(this, 3)" style="height: 58px;line-height: 58px;"><strong style="font-size: 14px;font-weight: bold;font-family: 微软雅黑,Arial,Times New Roman;">我的关注</strong></li>
    	<li id="on4" onClick="fivetag(this, 4)"  style="height: 58px;line-height: 58px;"><strong style="font-size: 14px;font-weight: bold;font-family: 微软雅黑,Arial,Times New Roman;">我的历史</strong></li>
    	<li id="on5" onClick="fivetag(this, 5)" style="height: 58px;line-height: 58px;"><strong style="font-size: 14px;font-weight: bold;font-family: 微软雅黑,Arial,Times New Roman;">我的点评</strong></li>
    	<li id="on6" onClick="fivetag(this, 6)" style="height: 58px;line-height: 58px;"><strong style="font-size: 14px;font-weight: bold;font-family: 微软雅黑,Arial,Times New Roman;">我的帐号</strong></li>
	</ul>
	<div class="tag_content" id="tag_1" style="margin-top: 58px;">	
		  <%@include file="/personal/jsp/center.jsp" %>
	</div>
    
	<div class="tag_content" id="tag_2" style="display: none;">
      <%@include file="/personal/jsp/indenting.jsp" %>
	</div>
    
    <div class="tag_content" id="tag_3" style="display: none;">
          <%@include file="/personal/jsp/attention.jsp" %>  
	</div>
    
    <div class="tag_content" id="tag_4" style="display: none;">
        <%@include file="/personal/jsp/browsing.jsp" %> 
	</div>
    
    <div class="tag_content" id="tag_5" style="display: none;">
         <%@include file="/personal/jsp/remark.jsp" %>  
	</div>
	 <div class="tag_content" id="tag_6" style="display: none;">
         <%@include file="/personal/jsp/User.jsp" %>
	</div>
</div>
  </div>
  <div style="clear:both;">
    <jsp:include page="${path}/common/jsp/com_bottom.jsp"></jsp:include>
  </div>

</body>
</html>