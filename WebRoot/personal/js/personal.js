var currentTag = 1;
function fivetag(obj,id){
	//alert(id);
	var str1=on1;
	var str2=on2;
	var str3=on3;
	var str4=on4;
	var str5=on5;
	var str6=on6;
	selectMenu(obj);
	for (var i =1,j; j=document.getElementById("tag_"+i); i++){
		j.style.display="none";
	}
	document.getElementById("tag_"+id).style.display="block";
	currentTag++;
	if (currentTag>5)
	currentTag=1;	
	if(document.getElementById("on"+id)==str1){	
		 document.getElementById("on"+id).style.background="#48CFAE";
		 document.getElementById("no1").style.color="#89ACE2"; 
		 //border-left:6px solid #000000;
		// document.getElementById("no1").style.border-left:6px solid #000000;
		document.getElementById("no1").style.borderLeft="thick solid #89ACE2";
	}else{	
		 document.getElementById("on1").style.background="#F9F9F9";
		 document.getElementById("no1").style.color="#000000"; 
		 document.getElementById("no1").style.borderLeft="thick solid #f9f9f9";
	} 
	if(document.getElementById("on"+id)==str2){	
		 document.getElementById("on"+id).style.background="#48CFAE";	
		 document.getElementById("no2").style.color="#89ACE2";
		 document.getElementById("no2").style.borderLeft="thick solid #89ACE2";
	}else{	
		 document.getElementById("on2").style.background="#F9F9F9";
		 document.getElementById("no2").style.color="#000000"; 
		 document.getElementById("no2").style.borderLeft="thick solid #f9f9f9";
	} 
	if(document.getElementById("on"+id)==str3){	
		 document.getElementById("on"+id).style.background="#48CFAE";	
		 document.getElementById("no3").style.color="#89ACE2";
		 document.getElementById("no3").style.borderLeft="thick solid #89ACE2";
	}else{	
		 document.getElementById("on3").style.background="#F9F9F9";
		 document.getElementById("no3").style.color="#000000"; 
		 document.getElementById("no3").style.borderLeft="thick solid #f9f9f9";
	} 
	if(document.getElementById("on"+id)==str4){	
		 document.getElementById("on"+id).style.background="#48CFAE";	
		 document.getElementById("no4").style.color="#89ACE2";
		 document.getElementById("no4").style.borderLeft="thick solid #89ACE2";
	}else{	
		 document.getElementById("on4").style.background="#F9F9F9";
		 document.getElementById("no4").style.color="#000000"; 
		 document.getElementById("no4").style.borderLeft="thick solid #f9f9f9";
	} 
	if(document.getElementById("on"+id)==str5){	
		 document.getElementById("on"+id).style.background="#48CFAE";	
		 document.getElementById("no5").style.color="#89ACE2";
		 document.getElementById("no5").style.borderLeft="thick solid #89ACE2";
	}else{	
		 document.getElementById("on5").style.background="#F9F9F9";
		 document.getElementById("no5").style.color="#000000"; 
		 document.getElementById("no5").style.borderLeft="thick solid #f9f9f9";
	} 
	if(document.getElementById("on"+id)==str6){	
		 document.getElementById("on"+id).style.background="#48CFAE";
		 document.getElementById("no6").style.color="#89ACE2";
		 document.getElementById("no6").style.borderLeft="thick solid #89ACE2";
	}else{	
		document.getElementById("on6").style.background="#F9F9F9";
		document.getElementById("no6").style.color="#000000"; 
		document.getElementById("no6").style.borderLeft="thick solid #f9f9f9";
		//document.getElementById("on6").style.color="#F9F9F9"; 		
	} 
}

function selectMenu(obj){
	var li = document.getElementById("menuList").getElementsByTagName("li");
	for( i=0; i<li.length; i++)
	{
		if( li[i].className=="curMenu")
			li[i].className="";
	}
	obj.className="curMenu";

}

function init(){
	var li = document.getElementById("menuList").getElementsByTagName("li");
	li[0].className="curMenu";
	for (var i =1,j; j=document.getElementById("tag_"+i); i++){
	//	alert(j); none
		j.style.display="block";
	}
}

var currentTag = 1;
function main(id){
	var idd=parseInt(id);
	 // var id=$("#id")
	 //alert(parseInt(j)+1);
	  // alert(parseInt(id)+1+"第二次结果"+"1"+id);
	//   var a=['01','02','03'];for(var i=0;i<a.length;i++){a[i]-=0;}alert(a);
		//  document.getElementById("1").value=idd;
	  //alert("else");
	//document.getElementById("1").value = id;
	var idd=(parseInt(id));
	if(idd==1){
		 document.getElementById("main3").style.display="block"; 
		 document.getElementById("main4").style.display="none"; 
		 document.getElementById("main_0").style.background="#ffffff";
		 document.getElementById("main_1").style.background="#89ACE2";
	}
	if(idd==2){	
		 document.getElementById("main3").style.display="none"; 
		 document.getElementById("main4").style.display="block"; 		 
		 document.getElementById("main_0").style.background="#89ACE2";
		 document.getElementById("main_1").style.background="#ffffff";
	}
	
} 

function onemain(id){
	var idd=parseInt(id);
	 // var id=$("#id")
	 //alert(parseInt(j)+1);
	  // alert(parseInt(id)+1+"第二次结果"+"1"+id);
	//   var a=['01','02','03'];for(var i=0;i<a.length;i++){a[i]-=0;}alert(a);
		//  document.getElementById("1").value=idd;
	  //alert("else");
	//document.getElementById("1").value = id;
	var idd=(parseInt(id));
	if(idd==1){
		 document.getElementById("id1").style.display="block";   
		 document.getElementById("id2").style.display="none"; 
		 document.getElementById("main_2").style.background="#ffffff";
		 document.getElementById("main_3").style.background="#89ACE2";	
	}
	if(idd==2){	
		 document.getElementById("id1").style.display="none"; 
		 document.getElementById("id2").style.display="block"; 		 
		 document.getElementById("main_2").style.background="#89ACE2";
		 document.getElementById("main_3").style.background="#ffffff";
	//	 document.getElementById("no3").style.borderLeft="thick solid #89ACE2";
	}
	
} 
function fivetagg(obj,id){
	var id=parseInt(id);
	if(id==7){	
		document.getElementById("tag_1").style.display="none";  
		document.getElementById("tag_2").style.display="none";  
		document.getElementById("tag_3").style.display="block"; 
		document.getElementById("tag_4").style.display="none"; 
		document.getElementById("tag_5").style.display="none";  
		document.getElementById("tag_6").style.display="none";  
		document.getElementById("on1").style.background="#F9F9F9";	
		document.getElementById("on2").style.background="#F9F9F9";		
		document.getElementById("on1").style.background="#F9F9F9";	
		document.getElementById("on2").style.background="#F9F9F9";	
		document.getElementById("on4").style.background="#F9F9F9";	
		document.getElementById("on5").style.background="#F9F9F9";
		document.getElementById("on6").style.background="#F9F9F9";
		document.getElementById("no1").style.borderLeft="thick solid #F9F9F9";	
		document.getElementById("no2").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("no4").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("no5").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("no6").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("on3").style.background="#48CFAE";
		document.getElementById("no3").style.borderLeft="thick solid #89ACE2";
		document.getElementById("no3").style.color="#89ACE2";
		document.getElementById("no5").style.color="#000000";
		document.getElementById("no4").style.color="#000000";
		document.getElementById("no6").style.color="#000000";
		document.getElementById("no2").style.color="#000000";
		document.getElementById("no1").style.color="#000000";
	}else if(id==8){
		document.getElementById("tag_1").style.display="none"; 
		document.getElementById("tag_2").style.display="none"; 
		document.getElementById("tag_3").style.display="none"; 
		document.getElementById("tag_4").style.display="block"; 
		document.getElementById("tag_5").style.display="none"; 
		document.getElementById("tag_6").style.display="none"; 
		document.getElementById("on1").style.color="#000000";
		document.getElementById("on1").style.background="#F9F9F9";	
		document.getElementById("on2").style.background="#F9F9F9";	
		document.getElementById("on3").style.background="#F9F9F9";	
		document.getElementById("on5").style.background="#F9F9F9";
		document.getElementById("on6").style.background="#F9F9F9";	
		document.getElementById("no1").style.borderLeft="thick solid #F9F9F9";	
		document.getElementById("no2").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("no3").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("no5").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("no6").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("on4").style.background="#48CFAE";
		document.getElementById("no4").style.borderLeft="thick solid #89ACE2";
		document.getElementById("no4").style.color="#89ACE2";
		document.getElementById("no5").style.color="#000000";
		document.getElementById("no6").style.color="#000000";
		document.getElementById("no3").style.color="#000000";
		document.getElementById("no2").style.color="#000000";
		document.getElementById("no1").style.color="#000000";
	}
	else if(id==9){
		document.getElementById("tag_1").style.display="none"; 
		document.getElementById("tag_2").style.display="none"; 
		document.getElementById("tag_3").style.display="none"; 
		document.getElementById("tag_5").style.display="block";
		document.getElementById("tag_4").style.display="none"; 
		document.getElementById("tag_6").style.display="none"; 
		document.getElementById("on1").style.color="#000000";
		document.getElementById("on1").style.background="#F9F9F9";	
		document.getElementById("on2").style.background="#F9F9F9";	
		document.getElementById("on3").style.background="#F9F9F9";
		document.getElementById("on4").style.background="#F9F9F9";	
		document.getElementById("on6").style.background="#F9F9F9";	
		document.getElementById("no1").style.borderLeft="thick solid #F9F9F9";	
		document.getElementById("no2").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("no3").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("no4").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("no6").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("on5").style.background="#48CFAE";
		document.getElementById("no5").style.borderLeft="thick solid #89ACE2";
		document.getElementById("no5").style.color="#89ACE2";
		document.getElementById("no6").style.color="#000000";
		document.getElementById("no4").style.color="#000000";
		document.getElementById("no3").style.color="#000000";
		document.getElementById("no2").style.color="#000000";
		document.getElementById("no1").style.color="#000000";
	}
	else if(id==10){
		document.getElementById("tag_1").style.display="none"; 
		document.getElementById("tag_2").style.display="block"; 
		document.getElementById("tag_3").style.display="none";
		document.getElementById("tag_4").style.display="none";
		document.getElementById("tag_5").style.display="none";
		document.getElementById("tag_6").style.display="none";
		document.getElementById("on1").style.color="#000000";
		document.getElementById("on1").style.background="#F9F9F9";	
		document.getElementById("on5").style.background="#F9F9F9";	
		document.getElementById("on3").style.background="#F9F9F9";
		document.getElementById("on4").style.background="#F9F9F9";	
		document.getElementById("on6").style.background="#F9F9F9";	
		document.getElementById("no1").style.borderLeft="thick solid #F9F9F9";	
		document.getElementById("no5").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("no3").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("no4").style.borderLeft="thick solid #F9F9F9";	
		document.getElementById("no6").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("on2").style.background="#48CFAE";
		document.getElementById("no2").style.borderLeft="thick solid #89ACE2";
		document.getElementById("no2").style.color="#89ACE2";
		document.getElementById("no5").style.color="#000000";
		document.getElementById("no4").style.color="#000000";
		document.getElementById("no3").style.color="#000000";
		document.getElementById("no6").style.color="#000000";
		document.getElementById("no1").style.color="#000000";
	}
	else if(id==11){
		document.getElementById("tag_1").style.display="none"; 
		document.getElementById("tag_2").style.display="none"; 
		document.getElementById("tag_3").style.display="none"; 
		document.getElementById("tag_4").style.display="none"; 
		document.getElementById("tag_6").style.display="block";
		document.getElementById("tag_5").style.display="none"; 
		document.getElementById("on1").style.color="#000000";
		document.getElementById("on1").style.background="#F9F9F9";	
		document.getElementById("on2").style.background="#F9F9F9";	
		document.getElementById("on3").style.background="#F9F9F9";
		document.getElementById("on4").style.background="#F9F9F9";	
		document.getElementById("on5").style.background="#F9F9F9";	
		document.getElementById("no1").style.borderLeft="thick solid #F9F9F9";	
		document.getElementById("no5").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("no3").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("no4").style.borderLeft="thick solid #F9F9F9";	
		document.getElementById("no2").style.borderLeft="thick solid #F9F9F9";
		document.getElementById("on6").style.background="#48CFAE";
		document.getElementById("no6").style.borderLeft="thick solid #89ACE2";		
		document.getElementById("no6").style.color="#89ACE2";
		document.getElementById("no5").style.color="#000000";
		document.getElementById("no4").style.color="#000000";
		document.getElementById("no3").style.color="#000000";
		document.getElementById("no2").style.color="#000000";
		document.getElementById("no1").style.color="#000000";
	}
}
function showSubMenu() {
	var m = document.getElementById("subMenu");
	setTimeout(function(){m.style.display = "block";}, 1000);	
}

function hiddenSubMenu() {
	var m = document.getElementById("subMenu");
	//m.style.display = "none";
	setTimeout(function(){m.style.display = "none";}, 1000);
}
