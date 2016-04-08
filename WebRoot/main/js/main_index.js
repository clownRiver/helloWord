/**
 * 显示主页下的查询类型
 * @param dom 所点击的节点
 * @param num 显示内容的自定义编号
 */
function fnShowQueryType(dom,num){
	$('div[data-num]').hide();
	$('div[data-num='+num+']').show();
	$(dom).siblings().css('border','0px');
	$(dom).css({'border':'1px solid #EAEAEA','border-bottom':'0px'});
}
/**
 * 显示地区
 * @param dom 所点击节点
 * @param num
 */
function fnShowRegion(dom,num){
	$('div[data-Region]').hide();
	$('div[data-Region='+num+']').show();
	$(dom).siblings().css('color','black');
	$(dom).css({'color':'#89ACE2'});
}
/**
 * 查询公司列表
 */
function fnQueryCompanyList(){
	 
}
$(function(){
	var comUtil = new commonUtil();
	comUtil.init();
	// 初始化点击一下地区查询
	$('.main_content_bottom_type>div').eq(1).click();
	// 初始化点击一下地区查询的亚洲
	$('.main_region_query>div>span').eq(0).click();
	//一下跳转页面的事件可删除。===================================
	$('.main_content_notice_body_content img').click(function(){
		location.href=comUtil.fnGetUrl('/news/jsp/news_info.jsp');
	});

	$('.main_content_notice_body_content dt').click(function(){
		location.href=comUtil.fnGetUrl('/news/jsp/news_info.jsp');
	});
	$('.main_content_notice_body_content dd').click(function(){
		location.href=comUtil.fnGetUrl('/news/jsp/news_info.jsp');
	});
	$('.main_register_list p').click(function(){
		location.href=comUtil.fnGetUrl('/company/jsp/company_info.jsp');
	});
	$('.main_register_list p').click(function(){
		location.href=comUtil.fnGetUrl('/company/jsp/company_info.jsp');
	});
	$('.main_content_right_dynamic_content .mian_identity').next().click(function(){
		location.href=comUtil.fnGetUrl('/news/jsp/news_info.jsp');
	});
	//===================================
	
	/*为了在为IE内核的浏览器下更加华丽渲染页面，下面js为了是控制样式所写。*/
	$('#query_nationality').combobox({
		'width':55,
		'height':21,
		'panelHeight':80,
		'editable':false
	});
	
	// 以下为设置easyui样式的js=============
	$('.main_top_body_top_menu .textbox-text').css('color','white');
	$('.combobox-item').css('color','white');
	$('#query_nationality').next().find('input').css('text-align','center');
	$('.combo-p').eq(0).css('color','white');
	//================================
	// 查询类型效果点击（综合、公司名称、股东、地址、经营范围）
	$('.main_top_body_query_right span:even').click(function(){
		$('.main_top_body_query_right span:even').css('color','white');
		$(this).css('color','#89ace2');
	});
});