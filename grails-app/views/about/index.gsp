<!doctype html>
<html>
<head>
	<meta name="layout" content="home_main"/>
	<title>카이퍼넷</title>
	<script type="text/javascript">

		$(function(){

			// $(".content_wrap>div").hide();
			var li_num = $("#tab_menu li").size();
			for(var i=0; i<li_num; i++){
				if($("#tab_menu li").eq(i).hasClass("selected")){
					$(".content_wrap>div").eq(i).show();
				}
			}


			$("#tab_menu li a").click(function(){
				var tg = $("#tab_menu li a").index(this);

				$(".content_wrap>div").hide();
				$("#tab_menu li").removeClass("selected");

				$(".content_wrap>div").eq(tg).show();
				$("#tab_menu li").eq(tg).addClass("selected");

				return false;

			});
		});

	</script>

	<script>
		$(function(){

			//라이트박스
			$(".design").colorbox({
				rel:'design',
				maxWidth:'100%',
				maxHeight:'100%',
				transition:'fade',
				slideshow:true
			});

		});

	</script>
<style>
.sect{position:relative; }
.sect .t_area{position: relative;color: #646464;line-height:2.5em}

#content_wrap{border-top:solid 1px #e0e0e0;}

.sect .borDB{border-bottom:1px dashed #e1e1e1;}

.sect .IL_three ul{text-align: center;}
.sect .IL_three ul li{width:28%;display: inline-block;margin-right:4%;padding-top:30px;background: none;vertical-align: top;}
/*.sect .IL_three div.right{margin-right:0;}*/
.sect .IL_three ul img{border:1px solid #f1f1f1;}
.sect .IL_three ul p{font-size: 13px;padding-top:15px;}
.sect .IL_three ul p.text{font-size: 12px;padding-top:5px;line-height: 17px}



/*미디어쿼리 start*/

@media screen and (max-width:1170px){

}

@media screen and (max-width:768px){

.sect .IL_three ul li{width:47%;margin:0 1%;}


}

@media screen and (max-width:600px) {

}

@media screen and (max-width:480px) {

.sect .IL_three ul li{width:100%;margin:0 1%;padding-right:10px;}


}

@media screen and (max-width:320px) {

}

/*end 미디어쿼리*/

</style>

</head>
<body>
<div class="sect">
		<h4>회사소개</h4>
		<div class="pdT10"></div>
		<div class="pdT5 blind768"></div>
		<div class="pdT5 blind480"></div>
		
		<div class="t_area">
		
		<p><b>㈜에이에스티소프트는 </b><br />Active Security Tools의 약자 AST와 SOFT가 합쳐진 말로 통합 네트워크 보안 솔루션 전문 업체입니다. <br />
		보안과 관련된 다수의 특허를 토대로 독자적인 기술력을 보유하고 있으며 다양한 보안 서비스를 개발하고 있습니다.
		실시간 통합 보안 솔루션 개발을 통해 지속적인 보안 사고에 따른 피해를 사전에 방지하고 개인 및 기업 환경에 맞추어 최소한의 비용으로 최대의 효과를 볼 수 있는 통합 보안 솔루션을 제공하고자 합니다.<br />
		국내∙외 유일의 IT 통합 관리∙보안 솔루션 카이퍼넷을 통해 기업이 필요로 하는 통합 서비스를 제공하고 있습니다.<br /><br />

		에이에스티소프트는 기업이 원하는 제품과 서비스를 제공하기 위해 끊임없는 도전으로 성장하여 세계의 중심이 되는보안 솔루션 전문 업체로 도약하고자 합니다.
		항상 고객의 발전과 더불어 성장하고 고객의 안전을 위해 힘쓰며 나아가겠습니다.<br />
		</p>
		</div>
		<div class="pdT50"></div>
		<div class="pdT20 blind768"></div>
		<div class="borDB"></div>
		<div class="pdT50"></div>
		<div class="pdT20 blind768"></div>


		<h4>보유 특허</h4>
		<div class="t_area">
		<div class="IL_three">
			<ul class="img_box">
				<li>
					<a href="/assets/about/xmrgj4.jpg" class="design">
					<img src="/assets/about/xmrgj4.jpg" alt="">
					<p>제 10-1391729호   </p>
					<p class="text">사물인터넷 보안시스템 및 방법 <br />PCT 출원 중</p>
					</a>
				</li>
				<li>
					<a href="/assets/about/xmrgj5.jpg" class="design">
					<img src="/assets/about/xmrgj5.jpg" alt="">
					<p>제 10-0714100호   </p>
					<p class="text">홈네트워크 시스템에서의 사용자 인증 방법 및 그 시스템</p>
					</a>
				</li>
				<li class="last">
					<a href="/assets/about/xmrgj3.jpg" class="design">
					<img src="/assets/about/xmrgj3.jpg" alt="">
					<p>제 10-1282297호   </p>
					<p class="text">트렌젝션 패턴분석 &middot; 모니터링을 통한 서비스 네트워크형 통합보안장치 및 방법</p>
					</a>
				</li>

				<li>
					<a href="/assets/about/xmrgj1.jpg" class="design">
					<img src="/assets/about/xmrgj1.jpg" alt="">
					<p>제 041554호   </p>
					<p class="text">정보 보호 인터넷 프로토콜 패킷의 송수신 방법</p>
					</a>
				</li>
				<li>
					<a href="/assets/about/xmrgj2.jpg" class="design">
					<img src="/assets/about/xmrgj2.jpg" alt="">
					<p>제 0802508호   </p>
					<p class="text">지그비 리피터, 지그비 리피터의 데이터 전송 방법 및 이를 이용한 지그비 무선 네트워크 시스템</p>
					</a>
				</li>
				<li>
					<a href="/assets/about/xmrgj6.jpg" class="design">
					<img src="/assets/about/xmrgj6.jpg" alt="">
					<p>10-2015-0012973</p>
					<p class="text">데스크톱 통합 보안시스템 <br />출원중</p>
					</a>
				</li>
				<li>
					<a href="/assets/about/xmrgj7.jpg" class="design">
					<img src="/assets/about/xmrgj7.jpg" alt="">
					<p>상표&middot;서비스표등록증</p>
					<p class="text">제 45-0053681호</p>
					</a>
				</li>
			</ul>
		</div>
		</div>
	<div class="pdT50"></div>
	<div class="pdT20 blind768"></div>
	<div class="borDB"></div>
	<div class="pdT50"></div>
	<div class="pdT20 blind768"></div>

	<h4>인재채용</h4>
	<div class="pdT10"></div>
	<div class="pdT5 blind768"></div>
	<div class="pdT5 blind480"></div>

	<div class="t_area">

		<p><b>㈜에이에스티소프트는 </b><br/>
			21세기 보안기술을 선도해 나갈 진취적이고 창의적인 우수한 인재를 찾습니다.

		</p>
		<ul>
			<li>모집 분야 : 솔루션 개발 / 솔루션 기획 / 해외 영업</li>
			<li>채용 방법 : 수시채용</li>
			<li>채용 절차 : 1차 서류심사 후 면접전형을 진행합니다.</li>
			<li>지원 서류 : 국문 지원서 각 1부 이메일 제출 : 국문지원서</li>
			<li>서류 전형 : 입사지원서에 기재한 사항을 바탕으로 서류전형은 물론 입사 후 처우에도 반영되므로 정확하게 작성해 주시기 바랍니다.<br/>
			(지원서 내용에 허위 기재할 경우, 추후 입사가 취소될 수 있습니다.)</li>
			<li>면접 전형 : 인성 및 직무능력에 대한 종합평가</li>

			<li>채용이메일 : astsoft@astsoft.co.kr</li>
		</ul>
	</div>
	<div class="pdT50"></div>
	<div class="pdT20 blind768"></div>
	<div class="borDB"></div>
	<div class="pdT50"></div>
	<div class="pdT20 blind768"></div>
</div>


			
			
 

</body>
</html>