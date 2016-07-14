$(function(){
	
	//gnb
	setLayout();
	
	//모바일메뉴
	$('.mobile_menu>ul>li>a').toggle(function(){
		$(this).siblings(".submenu").slideDown("fast");
	},function(){
		$(this).siblings(".submenu").slideUp("fast");
	});
	
	//모바일메뉴 현재메뉴 오픈
	open_cur_m_menu();
	
	//모바일메뉴 출력
	$("a.open_m_menu").click(function(){
		$(".mobile_menu").animate({left:"0px"},300,"easeOutQuart");
		return false;
	});
	$("a.close_m_menu").click(function(){
		$(".mobile_menu").animate({left:"-250px"},300,"easeOutQuart");
		return false;
	});
	
	//input file 디자인
	$("input[type=file]").filestyle({ 
     image: "/assets/jquery/btn_inputfile.gif",
     imageheight : 34,
     imagewidth : 80,
     width : 215
	});
	
	


});

//all_menu출력
function setLayout(){		
		$('#header li.on').hover(function(){
			// $(this).stop();
			// $(this).animate({height:52},'fast',"easeOutQuart");
			$(".submenu", this).stop();
			$(".submenu", this).animate({height:180},'fast',"easeOutQuart");
			$(".submenu", this).css('border','1px solid #d1d1d1');
			$(".submenu", this).css('border-top','1px solid #e1e1e1');
			$(".submenu", this).css('box-shadow','0px 3px 3px rgba(0,0,0,0.4)');
			$(".submenu", this).css('background-color','#fff');
		},function(){
			// $(this).stop();
			// $(this).animate({height:52},'fast',"easeOutQuart");
			$(".submenu", this).stop();
			$(".submenu", this).animate({height:1},'fast',"easeOutQuart");
			$(".submenu", this).css('border','none');
			$(".submenu", this).css('background','none');
			$(".submenu", this).css('box-shadow','none');
		});
}

//모바일메뉴 현재메뉴 오픈
function open_cur_m_menu(){
	var cur_m_menu = $('.mobile_menu>ul>li>a');
	var len_m_menu = cur_m_menu.length;
	for(var i=0; i<len_m_menu; i++){
		if($(cur_m_menu).eq(i).hasClass("selected")){
			$(cur_m_menu).eq(i).siblings(".submenu").show();
		}
	}
}


//input file 디자인
function designInputfile(){
	$("input[type=file]").filestyle({ 
     image: "/assets/jquery/btn_inputfile.gif",
     imageheight : 34,
     imagewidth : 80,
     width : 215
	});
}


//quick메뉴 스크롤
$(window).scroll(
	function() {
		var npos = $(window).scrollTop();
		var first_offsetY = $("#content_wrap").offset().top;//스크롤전 화면상 lnb의 y좌표값
		/*
		lnb의 상단 높이값이 해상도에 따라 변하는 부분은
		스크롤이 일어날때마다 상단 높이값을 체크하여 사용함
		.lnb는 스크롤시 Y좌표값이 지속적으로 변하기 때문에 .lnb와 동일한 초기값을 가지는
		#content_wrap의 Y좌표값을 사용함.
		*/
		//퀵메뉴
		if(npos>=first_offsetY) {
					$('#quick_menu').stop();
					$('#quick_menu').animate({top:(npos-first_offsetY)+"px"},0,"easeOutQuart");

					$('.lnb').stop();
					$('.lnb').animate({top:(npos-first_offsetY)+"px"},0,"easeOutQuart");
			}else{
					$('#quick_menu').stop();
					$('#quick_menu').animate({top:"0px"},0,"easeOutQuart");

					$('.lnb').stop();
					$('.lnb').animate({top:"0px"},0,"easeOutQuart");
			}
	}
);

