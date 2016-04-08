/**
 * 查询条件淡入淡出
 * @param dom
 */
function fnShowCondition(dom){
	var content = $(dom).parent().next();
	if(content.css('display')=='none'){
		dom.innerText='▲';
		content.fadeIn(500);
	}else{
		dom.innerText='▼';
		content.fadeOut(500);
	}
}

$(function(){
	var comUtil = new commonUtil();
	comUtil.init();
	// 关注按钮点击事件
	$('.company_list_content_attention').click(function(){
		if($(this).val()=='关注')
			$(this).css('background','#7DC67F').val('已关注');
		else
			$(this).css('background','#89ACE2').val('关注');
	});
	// 此事件可删除，点击某条公司名称跳转到公司详情
	$('.his_query_content_txt span').click(function(){
		location.href=new commonUtil().fnGetUrl('/company/jsp/company_info.jsp');
	});
	// 选择框的属性（easyUi）
	var options = {'width':90,'height':30,'panelHeight:':80,'editable':false};
	/*地区选择框*/
	$('#query_region').combobox(options);
	/*类别选择框*/
	$('#query_type').combobox(options);
});