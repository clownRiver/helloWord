<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
  <head>
    <base href="<%=basePath%>"/>
    <title>公司详情</title>
  	<link rel="stylesheet" href="<%=path%>/company/css/company_info.css" type="text/css"></link>
	
	<script type="text/javascript" src="<%=path%>/common/js/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="<%=path%>/company/js/company_info.js"></script>
  	<script type="text/javascript" src="<%=path%>/common/js/commonUtil.js"></script>
  </head>
  <body>
  	<div class="company_info_body">
		<jsp:include page="${path}/common/jsp/com_top.jsp"></jsp:include>
		<div class="company_info_content">
				<div class="company_info_left">
					 <div class="company_info_left_title">
					 	<div class="company_info_template"></div>
					 	<div class="company_info_template_txt">查看报告样本</div>
					 </div><br/>
					 <div class="company_info_vote">
					 	<table >
					 		<tr>
					 			<td class="company_info_vote_describe">搜索</td>
					 			<td><div class="company_info_vote_progress"></div>
					 			<div class="company_info_vote_progress_noshow"></div></td>
					 		</tr>
					 		<tr>
					 			<td class="company_info_vote_describe">关注</td>
					 			<td><div class="company_info_vote_progress"></div>
					 			<div class="company_info_vote_progress_noshow"></div></td>
					 		</tr>
					 		<tr>
					 			<td class="company_info_vote_describe">评论</td>
					 			<td><div class="company_info_vote_progress"></div>
					 			<div class="company_info_vote_progress_noshow"></div></td>
					 		</tr>
					 	</table>
					 </div><br/>
					 <div class="company_info_newest_dynamic">
					 	<div class="company_info_newest_dynamic_title">
							<span >企业最新动态</span>
						</div>
						<div class="company_info_newest_dynamic_content">
							 <p>1、2015年百度投资中国公司</p>
							 <p>2、从习近平谈十三五看中国...</p> 
							 <p>3、李克强在博鳌演讲的七... </p> 
							 <p>4、疯涨的房价要降了？上海...</p> 
							 <p>5、世卫组织再谈问题疫苗... </p> 
							 <p>6、上海限购新政:总价超450.</p> 
						</div>
					 </div><br/>
					 <div class="company_info_his">
					 	<div class="company_info_his_body">
							<span style="color: white;">历史搜索</span>
						</div>
						<div class="company_info_his_body_content">
								<table >
										<tr>
											<td width="30" valign="top"><div class="company_info_identity">01</div></td>
											<td  >储户称ATM机故障1万元被吞 银行:只清点出8千</td>
										</tr>
										<tr><td ></td><td height="30">3分钟前</td></tr>
										<tr>
											<td width="30" height="20" valign="top"><div class="company_info_identity">02</div></td>
											<td >黑龙江监狱"猎艳"案1名涉事警察上诉称遭诬陷</td>
										</tr>
										<tr><td ></td><td height="30">5分钟前</td></tr>
										<tr>
											<td width="30" height="20" valign="top"><div class="company_info_identity">03</div></td>
											<td>屋檐小摊到日本第一宅店：内容为王、靠女人上位</td>
										</tr>
										<tr><td ></td><td height="30">12分钟前</td></tr>
								</table>
							</div>
					 </div><br/>
					 <div class="company_info_recent">
					 	<div class="company_info_recent_title">
							<span >类似公司</span>
						</div>
						<div class="company_info_recent_content">
							<table>
								<tr><td>1、</td><td>2015年百度投资中国公司</td></tr>
								<tr><td>2、</td><td>从习近平谈十三五看中国有限公司</td></tr>
								<tr><td>3、</td><td>李克强在博鳌演讲的七的七有限公司</td></tr>
								<tr><td>4、</td><td>疯涨的房价要降了上海有限公司</td></tr>
								<tr><td>5、</td><td>世卫组织再谈问题疫苗有限公司</td></tr>
								<tr><td>6、</td><td>上海限购新政:总价超4有限公司</td></tr>
								<tr><td>7、</td><td>疯涨的房价要降了上海有限公司</td></tr>
								<tr><td>8、</td><td>世卫组织再谈问题疫苗有限公司</td></tr>
							</table>
						</div>
					 </div>
				</div>
				<div class="company_info_right_body">
					首页	&gt; 公司列表	&gt; 世卫组织再谈问有限公司
				<div class="company_info_right_content">
					<div class="company_info_right_info">
						<div class="company_info_right_img"><img src="<%=path%>/resource/img/img_04.png"></img></div>
						<div class="company_info_right_cominfo">
							<div class="company_info_right_name">人人聚财有限公司 
								<input type="button" value="在业"/>
								<img src="<%=path%>/resource/img/img_01.png" ></img>
							</div>
							<span ><img src="<%=path%>/resource/img/img_38.png"/> 徐建文 </span>
							<span ><img src="<%=path%>/resource/img/img_39.png"/> 5000万人民币 </span>
							<span ><img src="<%=path%>/resource/img/img_41.png"/> 2015-5-5 </span><br/>
							<div class="company_info_right_address"><img src="<%=path%>/resource/img/img_40.png"/>深圳市罗湖区八卦村老人街321号</div>
						</div>
						<div style="height:120px">
							<input type="button" value="关注" class="company_info_right_attention"/>
							<input type="button" value="分享" class="company_info_right_share" />
							<br/><br/><br/>
							<input type="image" src="<%=path%>/resource/img/img_55.png" class="company_info_right_update" onclick="new commonUtil().fnToPage('/company/jsp/company_info.jsp');"/>
						</div>
						<div class="company_info_right_menu">
							<span style="color: #4574ba;">基本信息</span> | 法律诉讼 | 对外投资 | 企业年报  | 无形资产 | <span style="color: red">购买报告</span> |
							<span style="float: right;"> <img src="<%=path%>/resource/img/img_41.png" style="height:20px;width:20px;vertical-align: middle;"/> 00:38:21前</span>
						</div>
					</div>
					<div class="company_info_right_title">
						<table style="width: 100%">
							<tr><td width="94%" height="50" style="font-weight: bold;">基本信息</td><td><img src="<%=path%>/resource/img/img_29.png"></img></td></tr>
						</table>
					</div><br/>
					<div class="company_info_info_content">
						 <table>
						 	<tr><td >注 册 号： 151545165156165</td>
						 		<td >注资本：¥<fmt:formatNumber value="10000000" pattern="#,#00.00#"/></td></tr>
						 	<tr><td >公司类型： 有限责任公司</td>
						 		<td >经营状态： 登记成立</td></tr>
						 	<tr><td >联系人： river</td>
						 		<td >经营时间： 3年</td></tr>
						 	<tr><td colspan="2">注册日期： 3年</td></tr>
						 	<tr><td colspan="2">注册地址： 中国上海市浦东新区川杨紫薇苑2036座6栋302</td></tr>
						 	<tr><td colspan="2">经营范围： 其服务器范围涉及到中国、中国、中国、中国、中国、中国、中国、中国、中国、中国</td></tr>
						 </table>
					</div> 
					<div class="company_info_right_title">
						<div>
							<div style="float: left;padding-right:10px;">股东信息 </div>
							<div style="padding-top: 15px;"><span class="company_info_title_num">5</span></div></div>
					</div><br/>
					<div class="company_info_shareholder">
							  <div>
							  	<table>
							  		<tr><td><img src="<%=path%>/resource/img/img_07.png"></img></td>
							  			<td><p class="company_shareholder_name">张三</p><span >个人股东</span></td></tr>
							  		<tr><td align="right">认 缴出资 额：</td>
							  			<td align="left">200百万</td></tr>
							  		<tr><td align="right">认缴出资时间：</td>
							  			<td align="left">2015年02月31日</td></tr>
							  		<tr><td align="right">实 缴出资 额：</td>
							  			<td align="left">200百万</td></tr>
							  		<tr><td align="right">实缴出资时间：</td>
							  			<td align="left">2015年02月31日</td></tr>
							  	</table>
							  </div>
							  <div>
							  	<table>
							  		<tr><td><img src="<%=path%>/resource/img/img_07.png"></img></td>
							  			<td><p class="company_shareholder_name">李四</p><span >个人股东</span></td></tr>
							  		<tr><td align="right">认 缴出资 额：</td>
							  			<td align="left">200百万</td></tr>
							  		<tr><td align="right">认缴出资时间：</td>
							  			<td align="left">2015年02月31日</td></tr>
							  		<tr><td align="right">实 缴出资 额：</td>
							  			<td align="left">200百万</td></tr>
							  		<tr><td align="right">实缴出资时间：</td>
							  			<td align="left">2015年02月31日</td></tr>
							  	</table>
							  </div>
							  <div>
							  	<table>
							  		<tr><td><img src="<%=path%>/resource/img/img_07.png"></img></td>
							  			<td><p class="company_shareholder_name">王五</p><span >个人股东</span></td></tr>
							  		<tr><td align="right">认 缴出资 额：</td>
							  			<td align="left">200百万</td></tr>
							  		<tr><td align="right">认缴出资时间：</td>
							  			<td align="left">2015年02月31日</td></tr>
							  		<tr><td align="right">实 缴出资 额：</td>
							  			<td align="left">200百万</td></tr>
							  		<tr><td align="right">实缴出资时间：</td>
							  			<td align="left">2015年02月31日</td></tr>
							  	</table>
							  </div>
							  <div>
							  	<table>
							  		<tr><td><img src="<%=path%>/resource/img/img_07.png"></img></td>
							  			<td><p class="company_shareholder_name">赵六</p><span >个人股东</span></td></tr>
							  		<tr><td align="right">认 缴出资 额：</td>
							  			<td align="left">200百万</td></tr>
							  		<tr><td align="right">认缴出资时间：</td>
							  			<td align="left">2015年02月31日</td></tr>
							  		<tr><td align="right">实 缴出资 额：</td>
							  			<td align="left">200百万</td></tr>
							  		<tr><td align="right">实缴出资时间：</td>
							  			<td align="left">2015年02月31日</td></tr>
							  	</table>
							  </div>
							  <div>
							  	<table>
							  		<tr><td><img src="<%=path%>/resource/img/img_07.png"></img></td>
							  			<td><p class="company_shareholder_name">王八</p><span >个人股东</span></td></tr>
							  		<tr><td align="right">认 缴出资 额：</td>
							  			<td align="left">200百万</td></tr>
							  		<tr><td align="right">认缴出资时间：</td>
							  			<td align="left">2015年02月31日</td></tr>
							  		<tr><td align="right">实 缴出资 额：</td>
							  			<td align="left">200百万</td></tr>
							  		<tr><td align="right">实缴出资时间：</td>
							  			<td align="left">2015年02月31日</td></tr>
							  	</table>
							  </div>
						</div>
						<div class="company_info_right_title">
							<div>
							<div style="float: left;padding-right:10px;">主要成员 </div>
							<div style="padding-top: 15px;"><span class="company_info_title_num">5</span></div></div>
						</div><br/>
						<div class="company_info_member">
							<div >
								<table>
							  		<tr><td><img src="<%=path%>/resource/img/img_07.png"></img></td>
							  			<td><p class="company_shareholder_name">张三</p><span style="font-size: 12px;">董事</span></td></tr>
								</table>
							</div>
							<div >
							 	<table>
							 		<tr><td><img src="<%=path%>/resource/img/img_07.png"></img></td>
							 			<td><p class="company_shareholder_name">李四</p><span style="font-size: 12px;">执行总监</span></td></tr>
							 	</table>
							</div>
							<div >
								<table>
									<tr><td><img src="<%=path%>/resource/img/img_07.png"></img></td>
										<td><p class="company_shareholder_name">王五</p><span style="font-size: 12px;">技术总监</span></td></tr>
									</table>
							</div>
							<div>
							 	<table>
							 		<tr><td><img src="<%=path%>/resource/img/img_07.png"></img></td>
							 			<td><p class="company_shareholder_name">赵六</p><span style="font-size: 12px;">经理</span></td></tr>
							 	</table>
							</div>
							<div >
								<table>
									<tr><td><img src="<%=path%>/resource/img/img_07.png"></img></td>
										<td><p class="company_shareholder_name">许建文</p><span style="font-size: 12px;">个人股东</span></td></tr>
								</table>
							</div>
					</div>
					<div class="company_info_right_title">
						 <div>
							<div style="float: left;padding-right:10px;">公司变更信息</div>
							<div style="padding-top: 15px;"><span class="company_info_title_num">5</span></div></div>
					</div><br/>
						<div class="company_info_alteration">
							<div >
							 <div class="company_info_alteration_info">
								 <table>
								 	<tr><td height="40" width="150" align="right">变更项目：</td>
								 		<td height="40" width="250" align="left">公司地址</td>
								 		<td height="40" width="150" align="right">变更日期：</td>
								 		<td height="40" width="250" align="left">2016-2-1</td></tr>
								 	<tr><td height="40" width="150" align="right">变 更 前：</td>
								 		<td height="40" colspan="3" align="left">上海市传扬4期8栋405</td></tr><tr>
								 		<td height="40" width="150" align="right">变 更 后：</td>
								 		<td height="40" colspan="3" align="left">上海市传扬4期8栋406</td></tr>
								 </table></div>
							 <div class="company_info_alteration_info">
								<table>
								 	<tr><td height="40" width="150" align="right">变更项目：</td>
								 		<td height="40" width="250" align="left">公司地址</td>
								 		<td height="40" width="150" align="right">变更日期：</td>
								 		<td height="40" width="250" align="left">2016-2-1</td></tr>
								 	<tr><td height="40" width="150" align="right">变 更 前：</td>
								 		<td height="40" colspan="3" align="left">上海市传扬4期8栋405</td></tr><tr>
								 		<td height="40" width="150" align="right">变 更 后：</td>
								 		<td height="40" colspan="3" align="left">上海市传扬4期8栋406</td></tr>
								 </table></div>
						</div></div>
						<div class="company_info_right_title">
							<div style="float: left;padding-right:10px;">公司简介</div> 
						</div><br/>
						<div class="company_info_company_intro">
							<div><p>关于我们</p> 
								&nbsp; &nbsp; 对于一个正在“走出去”的企业，发展海外业务，寻找海外的合作伙伴，或者做国际贸易，那么找到一个可靠的、有信誉的海外合作伙伴是很关键的。法乐为客户提供了一个方便快捷的方式来获取这个
									目标公司的关键信息，而且是用客户熟悉的母语来提供。有效的公司调查可以避免客户后期投资或贸易的很多风险，我们绝对推荐客户在做每一次跨国贸易或投资前，都使用我们的公司调查业务。</div>
							<br/>
							<div><p>我们的宗旨</p> 
								&nbsp; &nbsp; 法乐为客户提供各国法律文档模板的在线付费下载，以及客户可以在线制作文档（DIY），还可以找专业律师来定制合同。目前法乐网站上已经有包括中国、香港、澳洲等国的借款协议、
									保密协议、公司股东协议、劳动纪律及政策、婚前协议、合伙企业协议、劳动合同等各种类型的法律文档。只需支付区区几十美元，在法乐网站上轻轻点击，就可以将所需法律文档下载，快捷省时。</div>
							<br/>
							<div><p>目标</p>
								&nbsp; &nbsp; 法乐将建立一个各国的律师库，为需要国际法律服务的客户以最高的性价比推荐当地的律师，解决境外的法律纠纷及提供专业的法律服务。
									网站第一期用英语为外国人到中国投资和贸易、生活提供法律及商业服务，包括公司调查、法律文档、找律师、公司注册、商标注册和在线咨询等。</div>
								<br/>
							<div><p>团队介绍</p>
							 &nbsp; &nbsp; 法乐将建立一个各国的律师库，为需要国际法律服务的客户以最高的性价比推荐当地的律师，解决境外的法律纠纷及提供专业的法律服务。
									网站第一期用英语为外国人到中国投资和贸易、生活提供法律及商业服务，包括公司调查、法律文档、找律师、公司注册、商标注册和在线咨询等；</div>
						</div>
				</div></div>
			</div><jsp:include page="${path}/common/jsp/com_bottom.jsp"></jsp:include>
  	</div>
  </body>
</html>
