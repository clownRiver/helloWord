$(function(){
	//此事件可删掉，点击Yado  Companychecker跳转到主页
	$('.com_top_yado').click(function(){
		location.href=new commonUtil().fnGetUrl('/main/jsp/main_index.jsp');
	});
});