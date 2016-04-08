$(function(){
	var comUtil = new commonUtil();
	comUtil.init();
	// 点击关注事件
	$('.company_info_right_attention').click(function(){
		if($(this).val()=='关注')
			$(this).css('background','#7DC67F').val('已关注');
		else
			$(this).css('background','#E3E4E8').val('关注');
	});
});