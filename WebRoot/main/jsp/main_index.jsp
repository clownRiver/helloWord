<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
  <head>
    <base href="<%=basePath%>"/>
    <title>主页</title>
	<link rel="stylesheet" href="<%=path%>/common/css/easyui.css" type="text/css"></link>
	<link rel="stylesheet" href="<%=path%>/main/css/main.css" type="text/css"></link>
	 <script type="text/javascript" src="<%=path%>/common/js/jquery-1.8.3.min.js"></script>
	 <script type="text/javascript" src="<%=path%>/common/js/jquery.easyui.min.js"></script>
	 <script type="text/javascript" src="<%=path%>/common/js/commonUtil.js"></script>
	 <script type="text/javascript" src="<%=path%>/main/js/main_index.js"></script>
  </head>
  <body>
  	<div style="width:100%">
  		<div class="main_top">
  			<div class="main_top_body">
				 <div class="main_top_body_top"><span>Yado</span>&nbsp; Companychecker</div>
				 <div class="main_top_body_top_menu">
					 <input type="button" value="登录" style="margin-right: 30px;background-color: #232C63;width:80px;border: 0px;color: white;height:30px;cursor: pointer;" onclick="new commonUtil().fnToPage('/login/jsp/login.jsp');"/>
					 <a href="<%=path%>/login/jsp/register.jsp" style="color: white;margin-right: 30px;">注册</a>
					 <select class="easyui-combobox" style="width:55px;"  data-options="panelHeight:'80',editable:false">
						  <option>语言 </option>
						  <option>中国</option>
						  <option>US</option>
					</select>
					<input type="image" src="<%=path%>/resource/img/img_53.png" style="margin-left: 30px"/>
				 </div>
				<div class="main_top_body_query">
					<p>亚豆-全球企业信息自动查询</p>
					<div style="margin:0px auto;width: 680px;height:130px;">
						<div class="main_top_body_query_left">
							<span>国家</span>
							<div style="padding-top:10px">
								<select  id="query_nationality" style="text-align: center;" >
									<option>中国</option>
									<option>US</option>
								</select>
							</div>
						</div>
						<div class="main_top_body_query_right">
							<span style="cursor: pointer;color:#89ace2;">综合</span>
							<span style="color: #89ace2;">|</span>
							<span style="cursor: pointer;">公司名称</span>
							<span style="color: #89ace2;">|</span>
							<span style="cursor: pointer;">股东</span>
							<span style="color: #89ace2;">|</span>
							<span style="cursor: pointer;">地址</span>
							<span style="color: #89ace2;">|</span>
							<span style="cursor: pointer;">经营范围</span>
							<div class="main_top_body_query_input_q"> 
								<input class="main_top_query_input" name="queryCondition" type="text" placeholder="请输入公司名称 , 人名 , 地名 , 产品名等"/><input type="image" 
								onclick="new commonUtil().fnToPage('/company/jsp/company_index.jsp');" src="<%=path%>/resource/img/img_45.png" style="width:85px;height:50px;vertical-align: middle;" /> 
							</div>
						</div>
					</div>
					<div class="main_top_body_query_condition">
						<span>其他查询：</span>
						<span>商标查询</span>
						<span>失信查询</span>
						<span>专利查询</span>
						<span>关联查询</span>
					</div>
				</div>
			</div>
		</div>
		
		<div style=" width:100%;height:80px;padding-top: 20px;">
		</div>
		
		<div class="main_content">
			<div class="main_content_notice">
				<div class="main_content_notice_top">
				<div class="main_content_notice_body">
					<div class="main_content_notice_title">
						<span >企业新闻公告</span><span class="more"><a href="<%=path%>/news/jsp/Administrivia.jsp">更多+</a></span>
					</div>
					<div class="main_content_notice_body_content">
						<div ><img src="<%=path%>/resource/img/img_34.png"></img>
							<dl>
							   <dt>2017年百度垮台</dt>
							   <dd>法国大诗人特玩过火热热死个人为发的散热管我譬如，今年2月初公布的《陕西省人民政府办公厅关于促进旅游投资和消费的实施意见》明确提出....</dd>
							</dl>
							<p >一天前 收入13家公司</p>
						</div>
					</div>
					<div class="main_content_notice_body_content">
						<div ><img src="<%=path%>/resource/img/img_15.png"></img>
							<dl>
							   <dt>2017年百度垮台</dt>
							   <dd>2咖灰让台湾和热爱全国火热我好热食物和瑞特发个我去改仍目前已先后有河北、江西、重庆、甘肃、辽宁、安徽、陕西、福建等8个省份正式出台意见....</dd>
							</dl>
							<p >一天前 收入13家公司</p>
						</div>
					</div>
					<div class="main_content_notice_body_content">
						<div ><img src="<%=path%>/resource/img/img_16.png"></img>
							<dl>
							   <dt>2017年百度垮台</dt>
							   <dd>改，见客户留言来看改吐一口改图库一天亏一天 哭一天哭一天了原则上每位工作人员一个月可享有两次周五下午调休安排....</dd>
							</dl>
							<p >一天前 收入13家公司</p>
						</div>
					</div>
					<div class="main_content_notice_body_content">
						<div ><img src="<%=path%>/resource/img/img_22.png"></img>
							<dl>
							   <dt>2017年百度垮台</dt>
							   <dd>欧IT特委屈惹我个人给予他人苦役分公司地址不给力3饿热武器人气每年5月1日至10月31日每周五的下午，由各单位自行安排轮流休假。江西省上饶市提出 ....</dd>
							</dl>
							<p >一天前 收入13家公司</p>
						</div>
					</div>
					<div class="main_content_notice_body_content">
						<div ><img src="<%=path%>/resource/img/img_21.png"></img>
							<dl>
							   <dt>2017年百度垮台</dt>
							   <dd>与如图一天日预提预提与有条件的行政、事业、企业单位可按照“先行先试”的原则，实行2.5天的周末休假方案....</dd>
							</dl>
							<p >一天前 收入13家公司</p>
						</div>
					</div>
					<div class="main_content_notice_body_content">
						<div ><img src="<%=path%>/resource/img/img_34.png"></img>
							<dl>
							   <dt>2017年百度垮台</dt>
							   <dd>够改与偶改与偶改木能帮忙那个热温热我 UI为了避免影响群众办事，两地均提出相关措施，要求不得因弹性休息而影响工作正常运转....</dd>
							</dl>
							<p >一天前 收入13家公司</p>
						</div>
					</div>
				</div></div>
				<div class="main_content_bottom">
					<div class="main_content_bottom_type">
						<div style="width:8px;height:42px;background: #89ACE2;"></div>
						<div style="color: #89ACE2;" onclick="fnShowQueryType(this,3);">地区查询</div>
						<div onclick="fnShowQueryType(this,1);">行业查询</div>
						<div onclick="fnShowQueryType(this,2);">字母查询</div>
					</div>
					<div class="main_industry_query" style="display:none;" data-num="1">
						<div>建筑业</div> <div>交通运输 </div> <div>房地产业</div> 
						<div>文化</div> <div>信息技术服务业</div> <div>娱乐业</div>
						<div>邮政业</div> <div>信息传输</div> <div>软件</div> 
						<div>住宿</div> <div>软件</div> <div>住宿 </div> <div>餐饮业</div> 
						<div>体育</div>
					</div>
					<div class="main_letter_query" data-num="2">
						<div><div style="margin: 0px auto;height:40px;width:82%;line-height:40px;"><ul>
							<li>A</li> <li>B</li> <li>C</li> <li>D</li> <li>E</li> <li>F</li> <li>G</li> <li>H</li> <li>I</li> 
							<li>J</li> <li>K</li> <li>L</li> <li>M</li> <li>N</li> <li>O</li> <li>P</li> <li>Q</li> <li>R</li> 
							<li>S</li> <li>T</li> <li>U</li> <li>V</li> <li>W</li> <li>X</li> <li>Y</li> <li>Z</li>
						</ul></div>
							<table>
								<tr><td width="280" height="50" align="center">河南的第三方广告有限公司</td><td width="280" align="center">河南的第三方广告有限公司</td><td align="center" width="280">河南的第三方广告有限公司</td></tr>
								<tr><td width="280" height="50" align="center">河南的第三方广告有限公司</td><td width="280" align="center">河南的第三方广告有限公司</td><td align="center" width="280">河南的第三方广告有限公司</td></tr>
								<tr><td width="280" height="50" align="center">河南的第三方广告有限公司</td><td width="280" align="center">河南的第三方广告有限公司</td><td align="center" width="280">河南的第三方广告有限公司</td></tr>
							</table>
						</div>
					</div>
					<div class="main_region" data-num="3">
						<div class="main_region_query">
							<div>
								<span onclick="fnShowRegion(this,1)">亚洲</span>
								<span onclick="fnShowRegion(this,2)">欧洲</span>
								<span onclick="fnShowRegion(this,3)">南美洲</span>
								<span onclick="fnShowRegion(this,4)">北美洲</span>
								<span onclick="fnShowRegion(this,5)">大洋洲</span>
								<span onclick="fnShowRegion(this,6)">非洲</span></div>
						</div>
						<div class="main_region_query_content" data-Region="1">
							 <div>大陆</div><div>香港</div><div>台湾</div><div>澳门</div><div>日本</div><div>韩国</div><div>新加坡</div><div>泰国</div><div>越南</div>
							 <div>菲律宾</div><div>巴基斯坦</div><div>印度</div><div>柬埔寨</div><div>印度尼西亚</div><div>孟加拉</div><div>阿塞拜疆</div><div>吉尔吉斯斯坦</div>
							 <div>伊朗</div><div>塔吉克斯坦</div><div>乌兹别克斯坦</div><div>沙特阿拉伯</div><div>哈萨克斯坦</div><div>格鲁吉亚</div>
						</div>
						<div class="main_region_query_content"  data-Region="2">
							 <div>英国</div><div>西班牙</div><div>瑞典</div><div>爱尔兰</div><div>瑞士</div><div>波兰</div><div>挪威</div><div>德国</div><div>芬兰</div>
							 <div>丹麦</div><div>比利时</div><div>俄罗斯</div><div>乌克兰</div><div>保加利亚</div><div>捷克</div><div>罗马尼亚</div><div>塞浦路斯</div>
							 <div>摩尔多瓦</div><div>白俄罗斯</div><div>亚美尼亚</div>
						</div>
						<div class="main_region_query_content" data-Region="3"><div>阿根廷</div><div>巴西</div><div>智利</div><div>哥伦比亚</div><div>秘鲁</div></div>
						<div class="main_region_query_content" data-Region="4"><div>美国</div><div>英属维尔京群岛</div><div>加拿大</div><div>墨西哥</div><div>开曼</div></div>
						
						<div class="main_region_query_content" data-Region="5"><div>澳大利亚</div><div>新西兰</div><div>斐济</div></div>
						<div class="main_region_query_content" data-Region="6"><div>南非</div><div>埃及</div><div>埃塞俄比亚</div><div>利比亚</div><div>乌干达</div><div>阿尔及利亚</div>
						<div>博茨瓦纳</div><div>肯尼亚</div><div>纳米比亚</div></div>
					</div>
					<!--<div class="main_region_query">
					 	<p>亚  &nbsp;洲 : 大陆 ,香港,台湾,澳门,日本,韩国,新加坡,泰国,越南,菲律宾,巴基斯坦,印度,柬埔寨,印度尼西亚,孟加拉</p>
						<p>阿塞拜疆,吉尔吉斯斯坦,伊朗,塔吉克斯坦,乌兹别克斯坦,沙特阿拉伯,哈萨克斯坦,格鲁吉亚</p>
						<p>欧  &nbsp;洲 : 英国,西班牙,瑞典,爱尔兰,瑞士,波兰,挪威,德国,芬兰,丹麦,比利时,俄罗斯,乌克兰,保加利亚,捷克,罗马</p>
						<p>尼亚,塞浦路斯,摩尔多瓦,白俄罗斯,亚美尼亚</p>
						<p>北美洲 : 美国,英属维尔京群岛,加拿大,墨西哥,开曼<p>
						<p>南美洲 : 阿根廷,巴西,智利,哥伦比亚,秘鲁<p>
						<p>大洋洲 ：澳大利亚,新西兰,斐济<p>
						<p>非 &nbsp;洲：南非,埃及,埃塞俄比亚,利比亚,乌干达,阿尔及利亚,博茨瓦纳,肯尼亚,纳米比亚 <p> 
					</div>-->
				</div>
			</div>
			<div class="main_content_right">
				<div class="main_content_right_dynamic">
					<div class="main_content_right_dynamic_title">
						<span>最新企业动态</span> &nbsp;　&nbsp;2015-05-05
					</div>
					<div class="main_content_right_dynamic_content">
						<div>
							<span class="mian_identity">01</span>
							<div>
								长荣股份整体长荣体长荣有限公司.
								<p>10分钟前</p>
							</div>
						</div>
				 		<div>
							<span class="mian_identity">02</span>
							<div>
								长荣股份整体长荣体长荣有限公司.
								<p>10分钟前</p>
							</div>
						</div><div>
							<span class="mian_identity">03</span>
							<div>
								长荣股份整体长荣体长荣有限公司.
								<p>10分钟前</p>
							</div>
						</div><div>
							<span class="mian_identity">04</span>
							<div>
								长荣股份整体长荣体长荣有限公司.
								<p>10分钟前</p>
							</div>
						</div><div>
							<span class="mian_identity">05</span>
							<div>
								长荣股份整体长荣体长荣有限公司.
								<p>10分钟前</p>
							</div>
						</div><div>
							<span class="mian_identity">06</span>
							<div>
								长荣股份整体长荣体长荣有限公司.
								<p>10分钟前</p>
							</div>
						</div><div>
							<span class="mian_identity">07</span>
							<div>
								长荣股份整体长荣体长荣有限公司.
								<p>10分钟前</p>
							</div>
						</div>
					</div> 
				</div>
				<div class="main_content_right_regist">
					<div class="main_content_right_regist_title">
						<span style="font-family: SimHei;">最新注册公司</span> &nbsp;　&nbsp;2015-05-05
					</div>
					<div class="main_register_list">
						<p>烤炉个犹太人和突然有限公司 </p>
						<p>那边女包VC有限公司     </p>
						<p>屁股眼王企鹅有限公司     </p>
						<p>女模内部麻烦有限公司      </p>
						<p>卡住的你一人有限公司     </p>
						<p>皮与他人有限公司       </p>
						<p>面板开关有限公司   </p>
						<p>右打死哦啊有限公司 </p>
						<p>屁股眼王企鹅有限公司     </p>
						<p>女模内部麻烦有限公司      </p>
						<p>卡住的你一人有限公司     </p>
						<p>皮与他人有限公司       </p>
						<p>面板开关有限公司   </p>
					</div>
				</div>
			</div>
		</div>
  	</div>
  	<jsp:include page="${path}/common/jsp/com_bottom.jsp"></jsp:include>
  </body>
</html>
