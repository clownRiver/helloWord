<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/personal/css/User.css"
	type="text/css"></link>
<script src="${pageContext.request.contextPath}/personal/js/personal.js"></script>
</head>
<body>
<div id="content">
     <div class="incident">
             <input class="incident_style1" id="main_2" type="button" value="帐号设置" onclick="onemain(1);" >
             <input class="incident_style2" id="main_3" type="button" value="个人信息" onclick="onemain(2);">
     </div>
     <div class="incident_right"></div>
  </div>
 <div id="id1">
		    <table class="User_table"> <!-- border-top:none;border-bottom:none -->
		      <tr><td style="width: 15%;text-align: center;">头像</td><td style="width: 70%;">
	               <img class="User_img_style" style="" src= "${pageContext.request.contextPath}/resource/img/img_08.png" />
		      </td><td style="width: 15%;text-align: center;">
		         <a style="text-decoration: none;" href="javascript:void(0)">修改</a>
		      </td></tr>
		    </table>  
		    
		    
		    <table class="User_table_one">
		       <tr style="height: 64px;">
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%">邮箱</td>
		       <td style="border-bottom:#ccc 1px dashed;">还没绑定邮箱</td>
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%"><a style="text-decoration: none;" href="javascript:void(0)">绑定</a></td>
		       </tr>
		       
		        <tr style="height: 64px;">
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%">手机</td>
		       <td style="border-bottom:#ccc 1px dashed;">还没绑定手机</td>
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%"><a style="text-decoration: none;" href="javascript:void(0)">绑定</a></td>
		       </tr>
		       
		        <tr style="height: 64px;">
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%">绑定微信号</td>
		       <td style="border-bottom:#ccc 1px dashed;">........</td>
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%"><a style="text-decoration: none;" href="javascript:void(0)">立刻绑定</a></td>
		       </tr>
		       
		        <tr style="height: 64px;">
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%">绑定QQ</td>
		       <td style="border-bottom:#ccc 1px dashed;">..........</td>
		       <td style="text-align: center;border-bottom:#ccc 1px dashed;width: 15%"><a style="text-decoration: none;" href="javascript:void(0)">更改绑定</a></td>
		       </tr>
		    
		    </table>  
		    
     </div> 
<div id="id2">
		    <table class="User_tableone" border="0" cellpadding="0" cellspacing="0">
		       <tr><td align="center">昵称</td><td><input id="main5" style="width: 60%;height: 80%;border: solid 1px #000000;" type="text" value="昵称"></td></tr>
		       <tr><td align="center">性别</td><td> <INPUT id="main6" style="margin-left: 50px;" type="radio" name="R" value="A" >男
		 <INPUT style="margin-left: 50px;" type="radio" name="R" value="B">女</td></tr>
		       <tr><td align="center">所属行业</td><td><select style="height: 80%;width: 60%;border: solid 1px #000000;">
								<option>IT/互联网公司</option>
								<option>公司</option>
							</select></td></tr>   
			<tr><td align="center">最高学历</td><td><select style="height: 80%;width: 60%;border: solid 1px #000000;">
								<option>博士</option>
								<option>大专</option>
							</select></td></tr>  
			<tr><td colspan="2"><input style="height: 40px;width: 80px;margin-left: 20%;background-color: #48CFAE;" type="button" value="保存"></td></tr>
		    </table>    
     </div>
</body>
</html>