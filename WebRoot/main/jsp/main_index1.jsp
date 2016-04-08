<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>yado Companycheker</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/common/css/common.css" type="text/css"></link>
	<style type="text/css">
		*{font-family: 黑体;}
		li{list-style-type:none;}
		.main_top_li li{ist-style-type:none;float: left; width: 100px;text-align: center;height:50px;}
		a:link,a:visited{text-decoration:none;color: white;}
		a:hover{text-decoration:none;}
		.main_top_li{font-size: 12px;font-weight: normal;}
		.main_register_list{padding-left:10px;font-family: 黑体;}
		.main_register_list p{padding:10px 0px;}
		.main_region_query{padding-left:20px;}
		.main_region_query p{padding:3px 0px;}
		.main_industry_query{padding:15px;}
		.main_industry_query div{background: #EAEAEA;padding:5px;float: left;margin:3px;}
	</style>
  </head>
  <body>
  	<div style="width:100%">
  		<div style="height:350px;width:100%;background: url('<%=path%>/resource/img/img_13.png');">
  			<div style="margin:0px auto;width:65%;color: white;font-family:微软雅黑;padding:10px;">
				 <div style="float:left;width:700px;border: 1px; solid;"><span style="font-weight: bold;">Yado</span> <span>Companychecker</span></div>
				 <ul class="main_top_li">
					 <li ><div class="login">登录</div></li>
					 <li><a href="javasceipt:void(0)">注册</a></li>
					 <li><select name="" style="color: white;background: transparent;border: 0px;">
						  <option>语言 </option>
						  <option>中国</option>
						  <option>US</option>
					 </select></li>
				 </ul>
				<div>
					<div style="width: 700px;height:400px;text-align: center;margin: 0px auto;">
						<h1>亚豆-全球企业信息自动查询</h1>
						<br>
						<br>
						<div style="margin: 0px auto;width:">
							<div style="text-align: center;float: left; padding:0px 3px;">
								<span>国家</span>
								<div style="padding:3px 0px;">
									<select style="border: 0px;background: white;width:75px;height:40px;text-align: center;padding-left:5px;">
										<option>中国</option>
										<option>美国</option>
									</select>
								</div>
							</div>
							<div style="text-align: center; width: 550px;float: left; ">
								<span> 综合 </span>
								<span> | 公司名称 </span>
								<span> | 股东 </span>
								<span> | 地址 </span>
								<span> | 经营范围</span>
								<div style="width: 570px;height:40px;text-align:left;padding:3px 0px;">
									<input style="width:480px;height:40px;" type="text" value="请输入公司名称，人名，地名，产品名等"/>
									<input type="image" src="<%=path%>/resource/img/img_45.png" width="70" height="40" style="vertical-align: middle;"/> 
								</div>
							</div>
						</div>
					</div>
				</div>
			 </div>
		</div>
		
		<div style="background: #F4F5F9;width:100%;height:80px;padding-top: 20px;">
			<div style="width: 65%;height: 80px;margin: 0px auto;">
				<div style="float: left;width: 300px;">
					<p>商标查询</p>
					<p>提供最方便的商标查询</p>
				</div>
				<div style="float: left;width: 300px;">
					<p>失信查询</p>
					<p>失信于失信被执行人查询</p>
				</div>
				<div style="float: left;width: 300px;">
					<p>专利查询</p>
					<p>提供最方便的专利查询</p>
				</div>
				<div style="float: left;width: 300px;">
					<p>关联查询</p>
					<p>查询企业对外信息</p>
				</div> 
			</div>
		</div>
		
		<div style="width: 70%;height: 1000px;margin: 0px auto;">
			<div style="width:68%;height:1000px;float: left;">
				<div style="width:260px;height:700px;float: left;background: #c0c0c0;">
					<div style="padding:5px 10px;background: #89ACE2;height:40px;width:240px;line-height: 40px;color: white;">
						<span style="font-family: 微软雅黑;">企业最新动态</span> &nbsp;　&nbsp;2015-05-05
					</div>
					
					<div style="float: left;width:20px;height:10px;"></div>
					<div style="width:230px;height:90px;float: left;">
						长荣股份整体长荣股份整体长荣股份整体长荣有限公司.
						<br><br>
						10分钟前
					</div>
					
					<div style="float: left;width:20px;height:10px;"></div>
					<div style="width:230px;height:90px;float: left;">
						长荣股份整体长荣股份整体长荣股份整体长荣有限公司.
						<br><br>
						110分钟前
					</div>
					
					<div style="float: left;width:20px;height:10px;"></div>
					<div style="width:230px;height:90px;float: left;">
						长荣股份整体长荣股份整体长荣股份整体长荣有限公司.
						<br><br>
						120分钟前
					</div>
					<div style="float: left;width:20px;height:10px;"></div>
					<div style="width:230px;height:90px;float: left;">
						长荣股份整体长荣股份整体长荣股份整体长荣有限公司.
						<br><br>
						120分钟前
					</div>
					<div style="float: left;width:20px;height:10px;"></div>
					<div style="width:230px;height:90px;float: left;">
						长荣股份整体长荣股份整体长荣股份整体长荣有限公司.
						<br><br>
						120分钟前
					</div>
					<div style="float: left;width:20px;height:10px;"></div>
					<div style="width:230px;height:90px;float: left;">
						长荣股份整体长荣股份整体长荣股份整体长荣有限公司.
						<br><br>
						120分钟前
					</div>
					<div style="float: left;width:20px;height:10px;"></div>
					<div style="width:230px;height:90px;float: left;">
						长荣股份整体长荣股份整体长荣股份整体长荣有限公司.
						<br><br>
						120分钟前
					</div>
				</div>
				<div style="width: 600px;height:700px;float: left; padding:0px 20px;">
				<div style="width: 600px;height:700px;margin: 0px auto;">
					<div style="padding:5px 10px;background: #89ACE2;height:40px;width:580px;line-height: 40px;color: white;">
						<span style="font-family: 微软雅黑;">企业新闻公告</span>
					</div>
					<div style="padding:5px 10px;height:100px;width:580px;">
						<div style="float: left;"><img src="<%=path%>/resource/img/img_15.png" style="width:150px;height:98px;"></img></div>
						<div style="float: left;padding-left: 10px;">
							<p>2017年百度垮台</p><br>
							<div style="width:320px;height:45px;">2017年百度要垮了，真的要垮了！2017年百度要垮了，真的要垮了！2017年百度要垮了....</div>
							<div style="clear: both;width:300px;text-align: right; ">2016-08-08</div>
						</div>
					</div>
					<div style="height:1px;padding:10px 0px;"><hr></div>
					<div style="padding:5px 10px;height:100px;width:580px;">
						<div style="float: left;"><img src="<%=path%>/resource/img/img_37.png" style="width:150px;height:98px;"></img></div>
						<div style="float: left;padding-left: 10px;">
							<p>育儿瓦房成本的撒</p><br>
							<div style="width:320px;height:45px;">发嘚瑟年百育儿瓦房成本的撒的撒各位不敢跟房东说爱疯百度要垮了....</div>
							<div style="clear: both;width:300px;text-align: right; ">2016-08-08</div>
						</div>
					</div>
					<div style="height:1px;padding:10px 0px;"><hr></div>
					<div style="padding:5px 10px;height:100px;width:580px;">
						<div style="float: left;"><img src="<%=path%>/resource/img/img_22.png" style="width:150px;height:98px;"></img></div>
						<div style="float: left;padding-left: 10px;">
							<p>热问愉快美与天然护肤的比</p><br>
							<div style="width:320px;height:45px;">瑞文供热问愉快美与天然护肤的比赛的热管热 股份收到后突然范德萨购入一套....</div>
							<div style="clear: both;width:300px;text-align: right; ">2016-08-08</div>
						</div>
					</div>
					<div style="height:1px;padding:10px 0px;"><hr></div>
					<div style="padding:5px 10px;height:100px;width:580px;">
						<div style="float: left;"><img src="<%=path%>/resource/img/img_21.png" style="width:150px;height:98px;"></img></div>
						<div style="float: left;padding-left: 10px;">
							<p>台看个人辅助法评估GV</p><br>
							<div style="width:320px;height:45px;">他日体育体育台看个人辅助法评估GV富大龙华发的撒个....</div>
							<div style="clear: both;width:300px;text-align: right; ">2016-08-08</div>
						</div>
					</div>
					<div style="height:1px;padding:10px 0px;"><hr></div>
					<div style="padding:5px 10px;height:100px;width:580px;">
						<div style="float: left;"><img src="<%=path%>/resource/img/img_16.png" style="width:150px;height:98px;"></img></div>
						<div style="float: left;padding-left: 10px;">
							<p>育热温热五月天吧分手的话剧</p><br>
							<div style="width:320px;height:45px;">他日体育热温热五月天吧分手的话剧酷现在撒个....</div>
							<div style="clear: both;width:300px;text-align: right; ">2016-08-08</div>
						</div>
					</div>
				</div></div>
				<div style="clear:both;width: 890px;height:280px;">
					<div style="padding:5px 10px;background: #89ACE2;height:40px;width:860px;line-height: 40px;color: white;">
						<span style="font-family: 微软雅黑;">地区查询</span>
					</div>
					<div class="main_region_query">
						<p>亚  &nbsp;洲 : 大陆 ,香港,台湾,澳门,日本,韩国,新加坡,泰国,越南,菲律宾,巴基斯坦,印度,柬埔寨,印度尼西亚,孟加拉</p>
						<p>阿塞拜疆,吉尔吉斯斯坦,伊朗,塔吉克斯坦,乌兹别克斯坦,沙特阿拉伯,哈萨克斯坦,格鲁吉亚</p>
						<p>欧  &nbsp;洲 : 英国,西班牙,瑞典,爱尔兰,瑞士,波兰,挪威,德国,芬兰,丹麦,比利时,俄罗斯,乌克兰,保加利亚,捷克,罗马</p>
						<p>尼亚,塞浦路斯,摩尔多瓦,白俄罗斯,亚美尼亚</p>
						<p>北美洲 : 美国,英属维尔京群岛,加拿大,墨西哥,开曼<p>
						<p>南美洲 : 阿根廷,巴西,智利,哥伦比亚,秘鲁<p>
						<p>大洋洲 ：澳大利亚,新西兰,斐济<p>
						<p>非 &nbsp;洲：南非,埃及,埃塞俄比亚,利比亚,乌干达,阿尔及利亚,博茨瓦纳,肯尼亚,纳米比亚 <p>
					</div>
				</div>
			</div>
			<div style="width:300px;;height:1000px;float: left;">
				<div style="width:3000px;height:600px;">
					<div style="padding:5px 10px;background: #89ACE2;height:40px;width:280px;line-height: 40px;color: white;">
							<span style="font-family: 微软雅黑;">最新注册公司 </span> &nbsp;　&nbsp;2015-05-05
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
				<div style="width:300px;height:300px;">
					<div style="padding:5px 10px;background: #89ACE2;height:40px;width:280px;line-height: 40px;color: white;">
							<span style="font-family: 微软雅黑;">行业查询</span> 
					</div>
					<div class="main_industry_query">
						<div>建筑业</div> <div>交通运输 </div> <div>房地产业</div> 
						<div>文化</div> <div>信息技术服务业</div> <div>娱乐业</div>
						<div>邮政业</div> <div>信息传输</div> <div>软件</div> 
						<div>住宿</div> <div>软件</div> <div>住宿 </div> <div>餐饮业</div> 
						<div>体育</div>
					</div>
				</div>
			</div>
		</div>
  	</div>
  </body>
</html>
