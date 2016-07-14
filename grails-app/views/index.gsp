<!doctype html>
<html>
<head>
	<meta name="layout" content="home_main"/>
	<title>카이퍼넷</title>


</head>
<body>
<asset:stylesheet src="main.css"/>
<style>
body{background-color:#fff;}
</style>
<!--슬라이드js-->
<asset:javascript src="banner_slider2.js"/>

<div id="main_gal">
  <div class="banner_container">

		<div id="banner_content">
			<div class="area img1"><div class="slogan"><a href="/price#table3"><img src="/assets/main/main-promo-banner-monitoring.png" alt=""></a></div></div>
			<div class="area img2"><div class="slogan"><a href="/price#table3"><img src="/assets/main/main-promo-banner-forgery.png" alt=""></a></div></div>
			<div class="area img1"><div class="slogan"><a href="/product/serverMonitoring?tab=0"><img src="/assets/main/typo1_Rev.png" alt=""></a></div></div>
			<div class="area img2"><div class="slogan"><a href="/product/serverMonitoring?tab=0"><img src="/assets/main/typo2_Rev.png" alt=""></a></div></div>
			<div class="area img2"><div class="slogan"><a href="/product/forgery?tab=0"><img src="/assets/main/typo3.png" alt=""></a></div></div>
			<div class="area img2"><div class="slogan"><a href="/product/webFirewall?tab=0"><img src="/assets/main/typo4.png" alt=""></a></div></div>
			<div class="area img2"><div class="slogan"><a href="/product/iot?tab=0"><img src="/assets/main/typo5.png" alt=""></a></div></div>
			<!-- <div class="area img2"></div> -->
			<!-- <div class="area img3"></div> -->


		</div>

		<ul id="banner_nav" >		                	
			<li><a href="#" rel="1">1</a></li>
			<!-- <li><a href="#" rel="2">2</a></li> -->
			<!-- <li><a href="#" rel="3">3</a></li> -->
		</ul>
		
		<div id="btn_navi" >					
			<button id="btn_prev_banner"><img src="/assets/main/arrL.png" alt=""></button>
			<button id="btn_next_banner"><img src="/assets/main/arrR.png" alt=""></button>
		</div>	
	 </div> 

	<div class="FL_three">
		<ul class="three">
			<li class="member">
				<h5>MEMBER</h5>
				<div class="login"><a href="http://master1.kuipernet.co.kr/" target="_blank"><img src="/assets/main/login.png" alt=""></a></div>
				<div class="join"><a href="http://master1.kuipernet.co.kr/" target="_blank"><img src="/assets/main/join.png" alt=""></a></div>
			</li>
			<li class="noti">
				<h5>NOTICE</h5>
				<div class="more"><a href="/support/notice"><img src="/assets/main/more.png" alt=""></a></div>
				<ul>
					<g:each in="${list}" var="item" status="i">
						<li><a href="/support/noticeShow?id=${item.seq}">
							<g:if test="${item.title.length() > 22}">${item.title.substring(0,20)+"..."} </g:if><g:else>${ item.title } </g:else><span>${item.postDate.format('yyyy-MM-dd')}</span></a></li>
					</g:each>
				</ul>
			</li>
			<li class="down">
			<a href="/support/downloads?tab=0">
				<h5>DOWNLOAD CENTER</h5>
				<div class="text"><span class="blind900">카이퍼넷 제품을 다운 받을 수 있습니다. <br /></span>
				카이퍼넷 제품은 모든 OS를 지원합니다.</div>
				<div class="go"><img src="/assets/main/go.png" alt=""></div>
			</a>
			</li>
		</ul>
	</div>
 	</div>
 	

 	<div class="clb"></div>
	<div class="pdT30 blind1024"></div>
	<div class="pdT30"></div>
	<div class="pdT20 blind768"></div>

<div id="main_con">
	
	<div class="FL_two">
		<div class="left">
			<h4>SERVICE Guide</h4>
			<ul>
				<li class="icon1">
				<a href="/price#table3">
					<h5>프로모션</h5>
					<p>2016년 7월 1일부터 100일 동안 <br />파격적인 가격의 카이퍼M 및 카이퍼S <br/>제품을 만나보세요</p>
				</a>
				</li>
				<li class="icon2">
				<a href="/price">
					<h5>가격정책</h5>
					<p>제품 가격에 관련된 상세 내용을<br /> 확인하실 수 있습니다.</p>
				</a>
				</li>
				<li class="icon3">
				<a href="/about">
					<h5>회사소개</h5>
					<p>보안솔루션의 선두 ASTSOFT <br /> 회사소개 입니다.</p>
				</a>
				</li>
				<li class="icon4">
				<a href="mailto:astsoft@astsoft.co.kr">
					<h5>고객센터</h5>
					<p class="tel">031.8005.4173</p>
					<p class="email">astsoft@astsoft.co.kr</p>
				</a>
				</li>
			</ul>
		</div>
		<div class="right">
			<h4>KUIPERNET</h4>
			<div class="borB"></div>
			<p>여러 솔루션 도입 및 운영에 부담을 가지고 계시나요? <br /> 
			ASTSOFT에서 쉽고 편리하게 이용 할 수 있도록 도와 드리겠습니다.<br />
			카이퍼넷으로 꼭 필요한 솔루션만 골라서 사용하세요.</p>
			<div class="product">
				<ul>
					<li>웹 서비스 품질 모니터링 / 네트워크 모니터링</li>
					<li>웹 방화벽 / 웹 요청 데이터 분석</li>
					<li>서버 자원 모니터링 / 소스 위변조 모니터링 복원 기능</li>
					<li>강력한 업로드 보안 / OS 접근 제어</li>
					<li>서버 장애 모니터링 / 관리자 소스 변경관리</li>
					<li>웹 서비스 유입 분석 / 패킷 접근 제어</li>
				</ul>
				<div class="button"><a href="/support/downloads">DOWNLOAD</a></div>
			</div>
		</div>
	</div>


</div>

<div class="clb"></div>
</body>
</html>