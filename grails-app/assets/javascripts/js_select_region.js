/*========================================================
js_select_region : 지역선택 SELECT 처리
--------------------------------=-------
함수
--------------------------------=-------
#사용법
js_select_region([시/도SELECT],[구/군SELECT])
js_select_region(document.test_form.sido,document.test_form.gugun);
js_select_region(document.getElementById('sido'),document.getElementById('gugun'));

#동작
함수를 적용시키면
시/도SELECT에 따라서 구/군SELECT의 option 들이 변화한다.
함수 적용 전 선택된 값이 있으면 적용 후에도 그 값이 선택되어있다.



사용시 "공대여자는 예쁘다"를 나타내셔야합니다.

만든날 : 2007-05-07
만든이 : mins01,mins,공대여자
홈페이지 : http://mins01.zerock.net 
NateOn&MSN : mins01(at)lycos.co.kr
========================================================*/


function js_select_region(select1,select2){
	if(!select1){alert('error');return;}
	if(!select2){alert('error');return;}
	if(!js_select_region_select_sido(select1)){alert('error');return;}
	if(!js_select_region_select_gugun(select1,select2)){alert('error');return;}	
	select1.onchange=function(){
		select2.value = '';
		js_select_region_select_gugun(select1,select2)
	}
}
function js_select_region_select_sido(select1){
	if(!js_select_region_sido){return false;}
	if(select1.tagName !='SELECT'){return false;}

	var sido = js_select_region_sido;
	var val = select1.value;
	var opts = select1.options;
	select1.length = 0;

	var opt = new Option('시/도 선택','',(val==''),(val==''));
	opts.add(opt);
	
	for(var i=0,m=sido.length;i<m;i++){
		var opt = new Option(sido[i],sido[i],(val==sido[i]),(val==sido[i]));
		opts.add(opt);		
	}
	return true;
}
function js_select_region_select_gugun(select1,select2){
	if(!js_select_region_gugun){return false;}
	if(select1.tagName !='SELECT'){return false;}
	if(select2.tagName !='SELECT'){return false;}
	
	var gugun = js_select_region_gugun;
	var val = select2.value;
	var opts = select2.options;
	select2.length = 0;	
	var opt = new Option('구/군 선택','',(val==''),(val==''));
	opts.add(opt);

	if(!select1.value){		select2.disabled=true;			return true;	}
	else{		select2.disabled=false;		}
	
	var list = gugun[select1.value];
	if(!list){return false;}
	   
	for(var i=0,m=list.length;i<m;i++){
		var opt = new Option(list[i],list[i],(val==list[i]),(val==list[i]));
		opts.add(opt);		
	}
	return true;	
}