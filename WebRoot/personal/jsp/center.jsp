<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<script type="text/javascript" src="${pageContext.request.contextPath}/common/js/jquery-1.8.3.min.js"> </script> 
<script type="text/javascript" src="../../common/js/commonUtil.js"></script>
<script src="${pageContext.request.contextPath}/personal/js/personal.js"></script> 
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/personal/css/center.css"
	type="text/css"></link>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
    <!--我的订单 -->
<div id="center_indenting_top"> 
    <div class="center_indenting_top_one">
                      <div class="center_indenting_top_two">我的订单</div>
    </div>
    <div class="center_indenting_top_three">
    <table id="center_indenting_table"  border="0" cellpadding="0" cellspacing="0">
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
        <td><input class="center_indenting_yes_style" type="button" value="付款" onclick="new commonUtil().fnToPage('/order/jsp/order.jsp');"></td>
         <td><input class="center_indenting_no_style" type="button" value="查看详情" onclick="new commonUtil().fnToPage('/company/jsp/company_info.jsp');"></td>  
       </tr>
        <tr>
        <tr>
        <td>10086</td>  
        <td>小童</td>
         <td>tyh</td>  
        <td>等待付款</td>
        <td><input class="center_indenting_yes_style" type="button" value="付款"></td>
         <td><input class="center_indenting_no_style" type="button" value="查看详情"></td>  
       </tr>
        <tr>
        <td>10086</td>  
        <td>小雨</td>
         <td>tyh</td>  
        <td>等待付款</td>
        <td><input class="center_indenting_no_style" type="button" value="付款"></td>
         <td><input class="center_indenting_yes_style" type="button" value="查看详情"></td>  
       </tr>
    </table>
   
    </div>
<br> <a class="center_indenting_a_style" id="on10" onClick="fivetagg(this, 10)"><strong class="center_indenting_strong_style">更多...</strong></a>
    
    
    
    <!--我的关注  -->
     <div id="center_attention_top">
     <div class="center_attention_one">
                      <div class="center_attention_two">我的关注</div>
                      </div>
    </div>
    <div>
    <table id="center_attention_table" border="0" cellpadding="0" cellspacing="0">
       <tr>
        <td style="margin-left: 2px;width: 80px;"><a href="${pageContext.request.contextPath }/company/jsp/company_info.jsp"><img class="center_attention_img" src= "${pageContext.request.contextPath}/resource/img/img_26.png"/></a></td>  
        <td style="margin-left: 2px;width: 75%">深圳xx公司</td><td nowrap="nowrap">10分钟之前</td>
       </tr>
       <tr>
        <td style="margin-left: 2px;width: 80px;"><a href="${pageContext.request.contextPath }/company/jsp/company_info.jsp"><img class="center_attention_img" src= "${pageContext.request.contextPath}/resource/img/img_26.png"/></a></td>  
        <td style="margin-left: 2px;width: 75%;">深圳xx公司</td><td nowrap="nowrap">10分钟之前</td>
       </tr>
    </table>
    </div>
  <br> <a class="center_attention_a_style" id="on7" onClick="fivetagg(this, 7)"><strong class="center_attention_strong_style">更多...</strong></a>
     <!--浏览历史 -->
    <div id="center_browsing_top">
    <div class="center_browsing_bodyone">
                      <div class="center_browsing_bodytwo">浏览历史</div>
                </div>
    </div>
    <div>
    <table id="center_browsing_table" border="0" cellpadding="0" cellspacing="0" style="">
       <tr>
        <td style="margin-left: 2px;width: 80px;"><a href="${pageContext.request.contextPath }/company/jsp/company_info.jsp"><img class="center_browsing_img" src= "${pageContext.request.contextPath}/resource/img/img_26.png"/></a></td>  
        <td style="margin-left: 2px;width: 75%">深圳xx公司</td><td nowrap="nowrap" >10分钟之前</td>
       </tr>
       <tr>
        <td style="margin-left: 2px;width: 80px;"><a href="${pageContext.request.contextPath }/company/jsp/company_info.jsp"><img class="center_browsing_img" src= "${pageContext.request.contextPath}/resource/img/img_26.png"/></a></td>  
        <td style="margin-left: 2px;width: 75%">深圳xx公司</td><td nowrap="nowrap">10分钟之前</td>
       </tr>
    </table>
    </div>
    <br> <a class="center_browsing_a_style" id="on8" onClick="fivetagg(this, 8)"><strong class="center_browsing_strong_style" >更多...</strong></a>
     <!--我的点评 -->
     <div id="center_remark_top" >
                      <div class="center_remark_top_one">我的点评</div>
    </div>
    <div>
    <table id="center_remark_table" border="0" cellpadding="0" cellspacing="0">
       <tr>
         <td rowspan="2" class="center_remark_rowspan"><img class="center_remark_img_style" src= "${pageContext.request.contextPath}/resource/img/img_06.png" /></td>
         <td style="width: 70%">上海xxx公司</td>
         <td style="width: 20%">10分钟之前</td>
       </tr>
       <tr>
         <td colspan="2" style="border-bottom: solid 1px #BBB;">点评信息内容1</td>
       </tr>
       
       <tr>
         <td rowspan="2" class="center_remark_rowspan"><img class="center_remark_img_style" src= "${pageContext.request.contextPath}/resource/img/img_06.png" /></td>
         <td style="width: 70%">上海xxx公司</td>
         <td style="width: 20%">10分钟之前</td>
       </tr>
       <tr>
         <td colspan="2" style="border-bottom: solid 1px #BBB;">点评信息内容1</td>
       </tr>
    </table>
    </div>
     <div>
    </div>
      <br> <a class="center_remark_a" id="on9" onClick="fivetagg(this, 9)"><strong
			class="center_remark_strong">更多...</strong></a>
      <br>
      
      <div style="width: 71%;height: 45px;margin-top: 60px;">
     <div style="width: 21.8%;background-color: #000087;height: 45px;float: left;">
             <input id="main_0" type="button"   style="background-color: #ffffff;height: 45px;width: 50%;float: left;" value="帐号设置" onclick="main(1);" >
             <input id="main_1" type="button"  style="background-color: #89ACE2;height: 45px;width: 49.9%;float: left;" value="个人信息" onclick="main(2);">
     </div>
     <div style="width: 78.2%;background-color: #89ACE2;height: 45px;float: right;"></div>
  </div>
     <!--  <div class="dd" style="width: 71%;height: 45px;background: #89ACE2;margin-top: 90px;" >
          <table class="dd">
             <tr><td><input id="mian_0" type="button"   style="background-color: #89ACE2;height: 45px;width: 95px;" value="帐号设置" onclick="main(1);" ></td>
                 <td><input id="main_1" type="button"  style="background-color: #89ACE2;height: 45px;width: 95px;" value="个人信息" onclick="main(2);"></td>
                 <td><input id="1" type="text"></td>
             </tr>   
       </table>         
    </div> -->
 
 
  <%--     <c:if test="${1==1}>
    </c:if>    --%>   
    <div id="main3">
		    <table style="width: 71%;height: 143px;border:1px solid #ccc;border-top:none;border-bottom:#ccc 1px dashed;"> <!-- border-top:none;border-bottom:none -->
		      <tr><td style="width: 15%;text-align: center;">头像</td><td style="width: 70%;">
	<img style="width: 60px;height: 60px;border-radius:10px;" src= "${pageContext.request.contextPath}/resource/img/img_08.png" />
		      </td><td style="width: 15%;text-align: center;">
		         <a style="text-decoration: none;" href="">修改</a>
		      </td></tr>
		    </table>  
		    
		    
		    <table  style="width: 71%;border:1px solid #ccc;border-top:none;border-bottom:none;">
		       <tr style="height: 64px;">
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%">邮箱</td>
		       <td style="border-bottom:#ccc 1px dashed;">还没绑定邮箱</td>
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%"><a style="text-decoration: none;" href="">绑定</a></td>
		       </tr>
		       
		        <tr style="height: 64px;">
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%">手机</td>
		       <td style="border-bottom:#ccc 1px dashed;">还没绑定手机</td>
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%"><a style="text-decoration: none;" href="">绑定</a></td>
		       </tr>
		       
		        <tr style="height: 64px;">
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%">绑定微信号</td>
		       <td style="border-bottom:#ccc 1px dashed;">........</td>
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%"><a style="text-decoration: none;" href="">立刻绑定</a></td>
		       </tr>
		       
		        <tr style="height: 64px;">
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%">绑定QQ</td>
		       <td style="border-bottom:#ccc 1px dashed;">..........</td>
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%"><a style="text-decoration: none;" href="">更改绑定</a></td>
		       </tr>
		    
		    </table>  
		    
     </div> 
     
     
       <div id="main4" style="display: none;">
		    <table id="table" border="0" cellpadding="0" cellspacing="0" style="width: 71%;">
		       <tr><td align="center">昵称</td><td><input id="main5" style="width: 100%;height: 100%;" type="text" value="昵称1"></td></tr>
		       <tr><td align="center">性别</td><td> <INPUT id="main6" style="margin-left: 50px;" type="radio" name="R" value="A" >男
		 <INPUT style="margin-left: 50px;" type="radio" name="R" value="B">女</td></tr>
		       <tr><td align="center">所属行业</td><td><select style="height: 100%;width: 100%">
								<option>IT/互联网公司</option>
								<option>公司</option>
							</select></td></tr>   
			<tr><td align="center">最高学历</td><td><select style="height: 100%;width: 100%">
								<option>博士</option>
								<option>大专</option>
							</select></td></tr>  
			<tr><td colspan="2"><input style="height: 40px;width: 80px;margin-left: 20%;" type="button" value="保存"></td></tr>
		    </table>    
     </div>
</div>
</body> 
</html>