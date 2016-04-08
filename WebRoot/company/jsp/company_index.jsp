<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
  <head>
    <base href="<%=basePath%>"/>
    <title>公司列表</title>
	<link rel="stylesheet" href="<%=path%>/company/css/company_index.css" type="text/css"></link>
	<script type="text/javascript" src="<%=path%>/common/js/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="<%=path%>/company/js/company_index.js"></script></head>
  <body style="width: 100%">
  	<div style="width: 100%">
		<jsp:include page="${path}/common/jsp/com_top.jsp"></jsp:include>	
		<div class="company_index_content">
			<div class="company_index_left">
				<div class="company_index_left_title">
					<span >公司信息查询</span>
				</div>
				 <br/>
				 <div style="height: 700px;">
				 	<div class="company_index_query">
				 		<div class="company_index_module_title">所在国家</div>
				 		<div class="company_index_arrow"><span onclick="fnShowCondition(this);">▲</span></div>
			 			<table>
			 				<tr>
			 					<td><div class="company_div_radius"></div></td>
			 					<td><div class="company_query_content">中国( 1 )</div></td></tr>   
			 				<tr>    
			 					<td><div class="company_div_radius"></div></td>
			 					<td><div class="company_query_content">美国( 1 )</div></td></tr>
			 				<tr>     
			 					<td><div class="company_div_radius"></div></td>
			 					<td><div class="company_query_content">韩国( 1 )</div></td></tr>
			 			</table>
				 	</div><br/>
				 	<div class="company_index_query">
				 		<div class="company_index_module_title">所在国家</div>
				 		<div class="company_index_arrow"><span onclick="fnShowCondition(this);">▲</span></div>
			 			<table>
			 				<tr>
			 					<td><div class="company_div_radius"></div></td>
			 					<td><div class="company_query_content">中国( 1 )</div></td></tr>   
			 				<tr>    
			 					<td><div class="company_div_radius"></div></td>
			 					<td><div class="company_query_content">美国( 1 )</div></td></tr>
			 				<tr>     
			 					<td><div class="company_div_radius"></div></td>
			 					<td><div class="company_query_content">韩国( 1 )</div></td></tr>
			 			</table>
				 	</div><br/>
				 	<div class="company_index_query">
				 		<div class="company_index_module_title">所在国家</div>
				 		<div class="company_index_arrow"><span onclick="fnShowCondition(this);">▲</span></div>
			 			<table>
			 				<tr>
			 					<td><div class="company_div_radius"></div></td>
			 					<td><div class="company_query_content">中国( 1 )</div></td></tr>   
			 				<tr>    
			 					<td><div class="company_div_radius"></div></td>
			 					<td><div class="company_query_content">美国( 1 )</div></td></tr>
			 				<tr>     
			 					<td><div class="company_div_radius"></div></td>
			 					<td><div class="company_query_content">韩国( 1 )</div></td></tr>
			 			</table>
				 	</div><br/>
				 	<div class="company_index_query">
				 		<div class="company_index_module_title">所在国家</div>
				 		<div class="company_index_arrow"><span onclick="fnShowCondition(this);">▲</span></div>
			 			<table>
			 				<tr>
			 					<td><div class="company_div_radius"></div></td>
			 					<td><div class="company_query_content">中国( 1 )</div></td></tr>   
			 				<tr>    
			 					<td><div class="company_div_radius"></div></td>
			 					<td><div class="company_query_content">美国( 1 )</div></td></tr>
			 				<tr>     
			 					<td><div class="company_div_radius"></div></td>
			 					<td><div class="company_query_content">韩国( 1 )</div></td></tr>
			 			</table>
				 	</div><br/>
				 	<div class="company_index_query">
					 	<div class="company_index_module_title">债务状况</div>
				 		<div class="company_index_arrow"><span onclick="fnShowCondition(this);">▲</span></div>
					 	<table class="company_index_debt_situation">
			 				<tr>
			 					<td><input type="text"/></td>
			 					<td><input type="text"/></td></tr>
			 			</table>
				 	</div><br/>
				 	<div class="his_query">
					<div class="his_query_title">
			 			<span >历史搜索</span>
			 		</div>
			 		<div class="his_query_body">
						<div class="his_query_content">
							<div class="his_query_identity">01</div>
							<div class="his_query_content_txt">
								<span>长荣股份整体长荣体长荣有限公司.</span>
								<p>10分钟前</p>
							</div>
						</div>
				 		<div class="his_query_content">
							<div class="his_query_identity">02</div>
							<div class="his_query_content_txt">
								<span>西藏珠穆朗玛峰斩落合作 获20亿综合授信.</span>
								<p>12分钟前</p>
							</div>
						</div>
				 		<div class="his_query_content">
							<div class="his_query_identity">03</div>
							<div class="his_query_content_txt">
								<span>永嘉人人酒店体长荣有限公司.</span>
								<p>13分钟前</p>
							</div>
						</div>
					</div>
				</div>
				 </div>
			</div>
			<div class="company_query_list">
			<div class="company_query_list_body">
				<div class="company_query_list_content">
					 <select id="query_region">
						  <option>地区</option>
					</select>
					 <select id="query_type">
						  <option>类别</option>
					</select>
					 &nbsp; &nbsp; 
					 查找到相关公司 <font color="#0B56B1">3214</font> 家
				</div>
				<div class="company_list_body">
					<div class="company_list_img"><img src="<%=path%>/resource/img/img_04.png"/></div>
					<div class="company_list_content">
						<div class="company_list_content_title"><a href="<%=path%>/company/jsp/company_info.jsp">人人聚财有限公司</a> 
							<input type="button" value="在业"/>
							<img src="<%=path%>/resource/img/img_02.png" ></img>
						</div>
						<div>
							<input type="button" value="关注" class="company_list_content_attention"/></div>
						<span  ><img src="<%=path%>/resource/img/img_38.png"/> 徐建文 </span>
						<span  ><img src="<%=path%>/resource/img/img_39.png"/> 5000万人民币 </span>
						<span  ><img src="<%=path%>/resource/img/img_41.png"/> 2015-5-5 </span><br/><br/>
						<div class="company_info_right_address"><img src="<%=path%>/resource/img/img_40.png"/>深圳市罗湖区八卦村老人街321号</div>
					</div>
					<div class="company_list_content_menu">
						基本信息 | 法律诉讼 | 对外投资 | 企业年报  | 无形资产 | 购买报告 |
					</div>
				</div>
				<div class="company_list_body">
					<div class="company_list_img"><img src="<%=path%>/resource/img/img_04.png"/></div>
					<div class="company_list_content">
						<div class="company_list_content_title">人人聚财有限公司 
							<input type="button" value="在业"/>
							<img src="<%=path%>/resource/img/img_01.png" ></img>
						</div>
						<div>
							<input type="button" value="关注" class="company_list_content_attention"/></div>
						<span  ><img src="<%=path%>/resource/img/img_38.png"/> 徐建文 </span>
						<span  ><img src="<%=path%>/resource/img/img_39.png"/> 5000万人民币 </span>
						<span  ><img src="<%=path%>/resource/img/img_41.png"/> 2015-5-5 </span><br/><br/>
						<div class="company_info_right_address"><img src="<%=path%>/resource/img/img_40.png"/>深圳市罗湖区八卦村老人街321号</div>
					</div>
					<div class="company_list_content_menu">
						基本信息 | 法律诉讼 | 对外投资 | 企业年报  | 无形资产 | 购买报告 |
					</div>
				</div>
				<div class="company_list_body">
					<div class="company_list_img"><img src="<%=path%>/resource/img/img_04.png"/></div>
					<div class="company_list_content">
						<div class="company_list_content_title">人人聚财有限公司 
							<input type="button" value="在业"/>
							<img src="<%=path%>/resource/img/img_02.png" ></img>
						</div>
						<div>
							<input type="button" value="关注" class="company_list_content_attention"/></div>
						<span  ><img src="<%=path%>/resource/img/img_38.png"/> 徐建文 </span>
						<span  ><img src="<%=path%>/resource/img/img_39.png"/> 5000万人民币 </span>
						<span  ><img src="<%=path%>/resource/img/img_41.png"/> 2015-5-5 </span><br/><br/>
						<div class="company_info_right_address"><img src="<%=path%>/resource/img/img_40.png"/>深圳市罗湖区八卦村老人街321号</div>
					</div>
					<div class="company_list_content_menu">
						基本信息 | 法律诉讼 | 对外投资 | 企业年报  | 无形资产 | 购买报告 |
					</div>
				</div>
				<div class="company_list_body">
					<div class="company_list_img"><img src="<%=path%>/resource/img/img_04.png"/></div>
					<div class="company_list_content">
						<div class="company_list_content_title">人人聚财有限公司 
							<input type="button" value="在业"/>
							<img src="<%=path%>/resource/img/img_01.png" ></img>
						</div>
						<div>
							<input type="button" value="关注" class="company_list_content_attention"/></div>
						<span  ><img src="<%=path%>/resource/img/img_38.png"/> 徐建文 </span>
						<span  ><img src="<%=path%>/resource/img/img_39.png"/> 5000万人民币 </span>
						<span  ><img src="<%=path%>/resource/img/img_41.png"/> 2015-5-5 </span><br/><br/>
						<div class="company_info_right_address"><img src="<%=path%>/resource/img/img_40.png"/>深圳市罗湖区八卦村老人街321号</div>
					</div>
					<div class="company_list_content_menu">
						基本信息 | 法律诉讼 | 对外投资 | 企业年报  | 无形资产 | 购买报告 |
					</div>
				</div>
				<div class="company_list_body">
					<div class="company_list_img"><img src="<%=path%>/resource/img/img_04.png"/></div>
					<div class="company_list_content">
						<div class="company_list_content_title">人人聚财有限公司 
							<input type="button" value="在业"/>
							<img src="<%=path%>/resource/img/img_02.png" ></img>
						</div>
						<div>
							<input type="button" value="关注" class="company_list_content_attention"/></div>
						<span  ><img src="<%=path%>/resource/img/img_38.png"/> 徐建文 </span>
						<span  ><img src="<%=path%>/resource/img/img_39.png"/> 5000万人民币 </span>
						<span  ><img src="<%=path%>/resource/img/img_41.png"/> 2015-5-5 </span><br/><br/>
						<div class="company_info_right_address"><img src="<%=path%>/resource/img/img_40.png"/>深圳市罗湖区八卦村老人街321号</div>
					</div>
					<div class="company_list_content_menu">
						基本信息 | 法律诉讼 | 对外投资 | 企业年报  | 无形资产 | 购买报告 |
					</div>
				</div>
				<div class="company_list_body">
					<div class="company_list_img"><img src="<%=path%>/resource/img/img_04.png"/></div>
					<div class="company_list_content">
						<div class="company_list_content_title">人人聚财有限公司 
							<input type="button" value="在业"/>
							<img src="<%=path%>/resource/img/img_01.png" ></img>
						</div>
						<div>
							<input type="button" value="关注" class="company_list_content_attention"/></div>
						<span  ><img src="<%=path%>/resource/img/img_38.png"/> 徐建文 </span>
						<span  ><img src="<%=path%>/resource/img/img_39.png"/> 5000万人民币 </span>
						<span  ><img src="<%=path%>/resource/img/img_41.png"/> 2015-5-5 </span><br/><br/>
						<div class="company_info_right_address"><img src="<%=path%>/resource/img/img_40.png"/>深圳市罗湖区八卦村老人街321号</div>
					</div>
					<div class="company_list_content_menu">
						基本信息 | 法律诉讼 | 对外投资 | 企业年报  | 无形资产 | 购买报告 |
					</div>
				</div>
				<div class="company_list_body">
					<div class="company_list_img"><img src="<%=path%>/resource/img/img_04.png"/></div>
					<div class="company_list_content">
						<div class="company_list_content_title">人人聚财有限公司 
							<input type="button" value="在业"/>
							<img src="<%=path%>/resource/img/img_01.png" ></img>
						</div>
						<div>
							<input type="button" value="关注" class="company_list_content_attention"/></div>
						<span  ><img src="<%=path%>/resource/img/img_38.png"/> 徐建文 </span>
						<span  ><img src="<%=path%>/resource/img/img_39.png"/> 5000万人民币 </span>
						<span  ><img src="<%=path%>/resource/img/img_41.png"/> 2015-5-5 </span><br/><br/>
						<div class="company_info_right_address"><img src="<%=path%>/resource/img/img_40.png"/>深圳市罗湖区八卦村老人街321号</div>
					</div>
					<div class="company_list_content_menu">
						基本信息 | 法律诉讼 | 对外投资 | 企业年报  | 无形资产 | 购买报告 |
					</div>
				</div>
				<div style="text-align: center;width:100%;">
					<input type="button" value="&lt&lt" style="width: 30px;height:20px;border:1px solid #EAEAEA;background-color:#EAEAEA; color: gray"/>
					<input type="button" value=">>" style="width: 30px;height:20px;border:1px solid #EAEAEA;background-color:white; color: gray;"/>
					<input style="width: 20px;height:20px;border:1px solid #EAEAEA;background-color:#E7EDF9; color: gray;" type="button" value="1"/>
					<input style="width: 20px;height:20px;border:1px solid #EAEAEA;background-color:white; color: gray;" type="button" value="2"/>
					<input style="width: 20px;height:20px;border:1px solid #EAEAEA;background-color:white; color: gray;" type="button" value="3"/>
					<input style="width: 20px;height:20px;border:1px solid #EAEAEA;background-color:#EAEAEA; color: gray;" type="button" value="…"/>
				</div>
				</div>
			</div>
		</div>
  		<jsp:include page="${path}/common/jsp/com_bottom.jsp"></jsp:include>
  	</div>
  </body>
</html>
