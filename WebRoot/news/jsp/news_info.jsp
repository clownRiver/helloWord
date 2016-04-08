<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
  <head>
    <base href="<%=basePath%>"/>
    <title>新闻详情</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/news/css/news_info.css" type="text/css"></link>
	 <script type="text/javascript" src="<%=path%>/common/js/jquery-1.8.3.min.js"></script>
	 <script type="text/javascript" src="<%=path%>/news/js/news_info.js"></script>
  	 <script type="text/javascript" src="<%=path%>/common/js/commonUtil.js"></script>
  	 <script type="text/javascript">
  	 	$(function(){
  	 		/* $('.news_info_content_txt>pre').css({'white-space':' pre-wrap','word-wrap':'break-word'}).text('    3月28日下午，东北特殊钢集团有限责任公司（下称“东北特钢”）发布公告称，该公司发行的2015年度第一期短期融资券“15东特钢CP001”由于未能筹措到足够的偿债资金，不能按期足额偿付，已构成实质性违约。\n\n'+
			'\n    这是地方性国企在公募市场上出现的债券违约首例。虽然此前债券市场已出现多起违约，但地方性国企最终都在地方政府的积极协调下化解了风险，有券商分析师称其为“不破金身”。\n\n'+
			'\n    3月25日晚间，东北特钢发布公告称，该公司发行的2015年度第一期短期融资券“15东特钢CP001”应于3月28日兑付。由于流动性紧张，本期债券本息兑付存在不确定性。\n\n'+
			'\n    主承销商国开行表示，在本次风险化解过程中，主承销已尽最大努力，但受突发事件影响，本期债券最终仍违约。后续处置，国开行表示，将督导发行人及时披露信息，并全力筹措资金，尽快召开债券持有人会议。\n\n'+
			'\n    资料显示，“15东特钢CP001”发行总规模为8亿元，债券利率为6.5%，发行期限1年，到期应付本息金额为8.52亿元。联合资信对东北特钢主体评级为AA，评级展望负面，债项评级A-1。'); */
  	 	});
  	 </script>
  	 </head>
  <body>
  	<div style="width:100%">
  		<jsp:include page="${path}/common/jsp/com_top.jsp"></jsp:include>
		<div class="news_info_body">
			<div class=news_info>
				<div><span>首页 &gt; 新闻列表  &gt; XXX公司最新新闻</span></div>
				<div class="news_info_content">
					<div class="news_info_content_title">
						<p>东北特钢8亿短融未兑付 构成实质性违约</p>
						<span>发稿人：徐明军</span><span>发表日期：2016-05-04</span>
					</div>
					<div class="news_info_content_txt">
						<!-- <pre></pre> -->
						<p>　　3月28日下午，东北特殊钢集团有限责任公司（下称“东北特钢”）发布公告称，该公司发行的2015年度第一期短期融资券“15东特钢CP001”由于未能筹措到足够的偿债资金，不能按期足额偿付，已构成实质性违约。</p>
						<p>　　这是地方性国企在公募市场上出现的债券违约首例。虽然此前债券市场已出现多起违约，但地方性国企最终都在地方政府的积极协调下化解了风险，有券商分析师称其为“不破金身”。</p>
						<p>　　3月25日晚间，东北特钢发布公告称，该公司发行的2015年度第一期短期融资券“15东特钢CP001”应于3月28日兑付。由于流动性紧张，本期债券本息兑付存在不确定性。</p>
						<p>　　主承销商国开行表示，在本次风险化解过程中，主承销已尽最大努力，但受突发事件影响，本期债券最终仍违约。后续处置，国开行表示，将督导发行人及时披露信息，并全力筹措资金，尽快召开债券持有人会议。</p>
						<p>　　资料显示，“15东特钢CP001”发行总规模为8亿元，债券利率为6.5%，发行期限1年，到期应付本息金额为8.52亿元。联合资信对东北特钢主体评级为AA，评级展望负面，债项评级A-1。</p>
					 </div>
					<div class="news_info_content_share">
						分享到：
						<input type="image" src="<%=path%>/resource/img/img_50.png" />
						<input type="image" src="<%=path%>/resource/img/img_51.png" />
						<input type="image" src="<%=path%>/resource/img/img_52.png"/>
						<input type="image" src="<%=path%>/resource/img/img_49.png"/>
					</div> 
				</div>
			</div>
			<div class="news_info_right">
				 <div class="news_company_info">
				 	<div class="news_info_right_title">
						<span>企业信息</span>
					</div>
					<div class="news_company_info_content">
						 <p>北京阿布力格掐有限公司</p>
						 <p>联系人 : 奥巴马</p>
						 <p>联系电话 : 1333838438</p>
					</div>
				 </div>
				 
				 <div class="news_info_correlation">
				 	<div class="news_info_right_title">
						<span>相关阅读</span>
					</div>
					<div class="news_company_info_content">
						 <p>近期省级大员调整密集:十余省党委领导班子变动</p>
						 <p>2016-03-29 06:58:00</p>
						 <p>上海迪斯尼门票遭"黄牛"热炒 开园票炒至3899元</p>
						 <p>2016-03-29 06:34:00</p>
						 <p>男子买房有瑕疵要求整改 3月后看房客厅地板消失</p>
						 <p>2016-03-29 05:23:34</p>
						 <p>小米估值下降? 这64个公司估值也被下调了</p>
						 <p>2016-0329 12:32:34</p>
					</div>
				 </div>
			</div>
		</div>
  			<jsp:include page="${path}/common/jsp/com_bottom.jsp"></jsp:include>
  	</div>
  </body>
</html>
