<!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="웹모니터링" content="카이퍼넷 웹 모니터링은 웹 서비스 품질을실시간으로 모니터링 하는 솔루션 입니다.">
    <meta name="서버모니터링" content="카이퍼넷 서버 모니터링은 서버 자원 상태, 내/외부 네트워크 접속현황, 프로세스 현황 등을 실시간으로 모니터링 하는 솔루션 입니다. ">
    <meta name="소스위변조 탐지∙복원" content="카이퍼넷 소스 위/변조 탐지∙복원은 주요 소스를 감시하며 위/변조 시 자동 복원하는 솔루션 입니다. ">
    <meta name="웹방화벽" content="카이퍼넷 웹 방화벽은 서버에 설치하는 소프트웨어형 웹 보안 솔루션 입니다. ">
    <meta name="IoT 보안" content="카이퍼넷 IoT 보안은 사물인터넷 홈 제품을 보안하는 솔루션 입니다. ">
    <asset:link rel="icon" href="kuipernet.ico" type="image/x-ico"/>
    <title><g:layoutTitle default="카이퍼넷"/></title>

    <asset:stylesheet src="default.css"/>
    <asset:stylesheet src="colorbox.css"/>
    <asset:javascript src="jquery-1.8.1.min.js"/>
    <asset:javascript src="jquery.easing.1.3.js"/>
    <asset:javascript src="jquery.cookie.js"/>
    <asset:javascript src="jquery.filestyle.js"/>
    <asset:javascript src="jqbookmark.js"/>
    <asset:javascript src="design.js"/>
    <asset:javascript src="jquery.scrollTo-1.4.3.1-min.js"/>
    <asset:javascript src="TweenMax.min.js"/>
    <asset:javascript src="jquery.colorbox.js"/>



    <!--[if lt IE 9]>
    <asset:javascript src="html5shiv.js"/>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->

    <g:layoutHead/>
</head>

<body>
<!--div:wrap//-->
<div id="wrap">
    <!--header//-->
    <div id="header">
        <div class="borB"></div>

        <div id="header_wrap" class="res_wrap">
            <h1 class="logo"><a href="/">${info_sitename}</a></h1>

            <div id="top_info">
                <ul class="lsm1">
                    <li><a href="http://master1.kuipernet.co.kr/" title="join" target="_blank">회원가입</a></li>
                    <li><a href="http://master1.kuipernet.co.kr" title="login" target="_blank">로그인</a></li>
                    <!-- <li><a href="/patner.html?cate=patner" title="patner" >파트너</a></li> -->
                    <li class="nbor"><a href="/about">회사소개</a></li>
                    %{--<li class="last"><a href="/english/">ENGLISH</a></li>--}%
                </ul>
            </div>
            <!--gnb//-->
            <div id="gnb">

                <ul class="menu">

                    <li class="first on">
                        <a href="/product/serverMonitoring" <g:if test="${controllerName == 'product'}"> class="selected" </g:if> >제품소개</a>

                        <div class="submenu">
                            <img src="/assets/about/img1.jpg" alt="">

                            <ul>
                                %{--<li>--}%
                                    %{--<a href="/product/webHosting" <g:if test="${actionName == 'webHosting'}">class="selected" </g:if>><h5>웹 호스팅</h5></a>--}%
                                    %{--<ul>--}%
                                        %{--<li><a href="/product/webHosting?tab=0">제품개요</a></li>--}%
                                        %{--<li><a href="/product/webHosting?tab=1">서비스 구성</a></li>--}%
                                        %{--<li><a href="/product/webHosting?tab=2">주요기능</a></li>--}%
                                        %{--<li><a href="/product/webHosting?tab=3">서비스요금</a></li>--}%
                                    %{--</ul>--}%
                                %{--</li>--}%
                                %{----}%
                                %{--<li>--}%
                                    %{--<a href="/product/webMonitoring" <g:if test="${actionName == 'webMonitoring'}">class="selected" </g:if>><h5>웹모니터링</h5></a>--}%
                                    %{--<ul>--}%
                                        %{--<li><a href="/product/webMonitoring?tab=0">제품개요</a></li>--}%
                                        %{--<li><a href="/product/webMonitoring?tab=1">서비스 구성</a></li>--}%
                                        %{--<li><a href="/product/webMonitoring?tab=2">주요기능</a></li>--}%
                                        %{--<li><a href="/product/webMonitoring?tab=3">서비스요금</a></li>--}%
                                    %{--</ul>--}%
                                %{--</li>--}%
                                <li>
                                    <a href="/product/serverMonitoring" <g:if test="${actionName == 'serverMonitoring'}">class="selected" </g:if>><h5>카이퍼 M - 상태 모니터링</h5></a>
                                    <ul>
                                        <li><a href="/product/serverMonitoring?tab=0">제품개요</a></li>
                                        <li><a href="/product/serverMonitoring?tab=1">서비스 구성</a></li>
                                        <li><a href="/product/serverMonitoring?tab=2">주요기능</a></li>
                                        %{--<li><a href="/product/serverMonitoring?tab=3">서비스요금</a></li>--}%
                                    </ul>
                                </li>
                                <li>
                                    <a href="/product/forgery" <g:if test="${actionName == 'forgery'}">class="selected" </g:if>><h5>카이퍼 S - 소스 감시/복원</h5></a>
                                    <ul>
                                        <li><a href="/product/forgery?tab=0">제품개요</a></li>
                                        <li><a href="/product/forgery?tab=1">서비스 구성</a></li>
                                        <li><a href="/product/forgery?tab=2">주요기능</a></li>
                                        %{--<li><a href="/product/forgery?tab=3">서비스요금</a></li>--}%
                                    </ul>
                                </li>
                                <li>
                                    <a href="/product/webFirewall" <g:if test="${actionName == 'webFirewall'}">class="selected" </g:if> ><h5>카이퍼넷 - 통합 솔루션</h5></a>
                                    <ul>
                                        <li><a href="/product/webFirewall?tab=0">제품개요</a></li>
                                        <li><a href="/product/webFirewall?tab=1">서비스 구성</a></li>
                                        <li><a href="/product/webFirewall?tab=2">주요기능</a></li>
                                            %{--<li><a href="/product/webFirewall?tab=3">서비스요금</a></li>--}%
                                    </ul>
                                </li>
                                <li class="last">
                                    <a href="/product/iot" <g:if test="${actionName == 'iot'}">class="selected" </g:if>><h5>IOT 보안</h5></a>
                                    <ul>
                                        <li><a href="/product/iot?tab=0">제품개요</a></li>
                                        <li><a href="/product/iot?tab=1">서비스 구성</a></li>
                                        <li><a href="/product/iot?tab=2">주요기능</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </li>

                    <li>
                        <a href="/price" <g:if test="${controllerName == 'price'}"> class="selected" </g:if>>가격정책</a>
                    </li>

                    <li>
                        <a href="/example?tab=0" <g:if test="${controllerName == 'example'}"> class="selected" </g:if>>구축사례</a>
                    </li>
                    <li>
                        <a href="/support" <g:if test="${controllerName == 'support'}"> class="selected" </g:if>>고객지원</a>
                    </li>
                    <li>
                        <a href="/partnership" <g:if test="${controllerName == 'partnership'}"> class="selected" </g:if>>파트너</a>
                    </li>
                </ul>

            </div>
            <!--//gnb-->

        </div>

    </div>
    <!--//header-->

    <!--//mobile_header-->
    <div id="mobile_header">
        <div class="posr">
            <h1 class="logo"><a href="/"><?=$info_sitename?></a></h1>
            <a href="#" class="open_m_menu"><img src="/assets/btn_m_menu.gif" alt="모바일메뉴열기"/></a>

            <div class="mobile_menu shedow2">

                <div class="top_link">
                    <a href="/" class="home">HOME</a>
                    <a href="#" class="close_m_menu">메뉴닫기</a>
                </div>

                %{--<div class="language">--}%
                    %{--<ul>--}%
                        %{--<li><a href="/english/index.html">ENGLISH</a></li>--}%
                    %{--</ul>--}%
                %{--</div>--}%
                <ul>

                    <li class="first">
                        <a href=""  <g:if test="${controllerName == 'product'}"> class="selected" </g:if>>제품</a>

                        <div class="submenu">
                            <ul>
                                %{--<li><a href="/product/webMonitoring?tab=1">웹모니터링</a></li>--}%
                                <li><a href="/product/serverMonitoring?tab=1">카이퍼 M</a></li>
                                <li><a href="/product/forgery?tab=1">카이퍼 S</a></li>
                                <li><a href="/product/webFirewall?tab=1">카이퍼넷</a></li>
                                <li><a href="/product/iot?tab=1">IoT 보안</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="/price"  <g:if test="${controllerName == 'price'}"> class="selected" </g:if>>가격정책</a>

                        <div class="submenu">
                            <ul>
                                <li><a href="/price#table2">제품별 가격</a></li>
                                %{--<li><a href="/price#table3"></a></li>--}%
                                <li class="last"><a href="/price#table4">프로모션 특별가</a></li>
                            </ul>
                        </div>
                    </li>

                    <li>
                        <a href="/example"  <g:if test="${controllerName == 'example'}"> class="selected" </g:if>>구축사례</a>

                        <div class="submenu">
                            <ul>
                                <li class="last"><a href="/example">구축사례</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="/support"  <g:if test="${controllerName == 'support'}"> class="selected" </g:if>>고객지원</a>

                        <div class="submenu">
                            <ul>
                                <li class="last"><a href="/support">고객지원</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="/partnership"  <g:if test="${controllerName == 'partnership'}"> class="selected" </g:if>>파트너</a>

                        <div class="submenu">
                            <ul>
                                <li class="last"><a href="/partnership">파트너</a></li>
                            </ul>
                        </div>
                    </li>

                </ul>

            </div>
        </div>
    </div>
    <!--//mobile_header-->


    <div id="top_gap"></div>

    <g:if test="${home == false}"><!--메인은 미출력 -->
    <!--container//-->
        <div id="visual" style="background:url(/assets/sub_visual1.jpg) no-repeat 80% 0;" class="res_wrap">

            <div id="page_title">
                <h3>${title}</h3>

                <p>${desc}</p>
            </div>

        </div>

        <div id="container"  class="res_wrap">

            <!--lnb//-->

            <div class="pos_cur"><img src="/assets/icon_home.png" /> > ${path[0]} </div>

        <!--//lnb-->

        <!--content_wrap//-->
        <div id="content_wrap">
            <div class="quick_wrap res_wrap">
                <div id="quick_menu">
                    <ul>
                        <li class="first">QUICK</li>
                        <li><a href="/support/downloads?tab=0#first"><img src="/assets/lnb_icon1.jpg" alt=""><div class="text" >다운로드</div></a></li>
                        <li><a href="/support/downloads?tab=1#down2"><img src="/assets/lnb_icon2.jpg" alt=""><div class="text">메뉴얼</div></a></li>
                        <li class="last"><a href="/price?tab=0"><img src="/assets/lnb_icon3.jpg" alt=""><div class="text">서비스요금</div></a></li>
                    </ul>
                    <div class="top"><a href="#header"><img src="/assets/top.jpg" alt=""></a></div>
                </div>
            </div>
            <!--content//-->
            <div id="content">
                <!--타이틀-->
                <!--page_wrap//-->
                <div id="page_wrap">

    </g:if>
    <g:layoutBody/>

</div>
    <!--//page_wrap-->
</div>
    <!--//content-->
</div>
    <!--//content_wrap-->
</div>
    <!--//container-->

    <div class="wbox"><div class="white"></div></div>
    <!--footer//-->
    <div id="footer">
        <div id="footer_wrap">
            <div class="footmenu">
                <div class="res_wrap">
                    <div class="footer_con">
                        <ul>
                            %{--<li class="first">--}%
                                %{--<a href="/product/webHosting?tab=1"><h5>웹 호스팅</h5></a>--}%
                                %{--<ul>--}%
                                    %{--<li><a href="/product/webHosting?tab=0">제품개요</a></li>--}%
                                    %{--<li><a href="/product/webHosting?tab=1">서비스 구성</a></li>--}%
                                    %{--<li><a href="/product/webHosting?tab=2">주요기능</a></li>--}%
                                    %{--<li><a href="/product/webHosting?tab=3">서비스요금</a></li>--}%
                                %{--</ul>--}%
                            %{--</li>--}%
                            %{----}%
                            %{--<li>--}%
                                %{--<a href="/product/webMonitoring?tab=1"><h5>웹모니터링</h5></a>--}%
                                %{--<ul>--}%
                                    %{--<li><a href="/product/webMonitoring?tab=0">제품개요</a></li>--}%
                                    %{--<li><a href="/product/webMonitoring?tab=1">서비스 구성</a></li>--}%
                                    %{--<li><a href="/product/webMonitoring?tab=2">이용안내</a></li>--}%
                                    %{--<li><a href="/product/webMonitoring?tab=3">서비스요금</a></li>--}%
                                %{--</ul>--}%
                            %{--</li>--}%
                            <li>
                                <a href="/product/serverMonitoring?tab=0"><h5>카이퍼 M</h5></a>
                                <ul>
                                    <li><a href="/product/serverMonitoring?tab=0">제품개요</a></li>
                                    <li><a href="/product/serverMonitoring?tab=1">서비스 구성</a></li>
                                    <li><a href="/product/serverMonitoring?tab=2">주요기능</a></li>
                                    %{--<li><a href="/product/serverMonitoring?tab=3">서비스요금</a></li>--}%
                                </ul>
                            </li>
                            <li>
                                <a href="/product/forgery?tab=0"><h5>카이퍼 S</h5></a>
                                <ul>
                                    <li><a href="/product/forgery?tab=0">제품개요</a></li>
                                    <li><a href="/product/forgery?tab=1">서비스 구성</a></li>
                                    <li><a href="/product/forgery?tab=2">주요기능</a></li>
                                    %{--<li><a href="/product/forgery?tab=3">서비스요금</a></li>--}%
                                </ul>
                            </li>
                            <li>
                                <a href="/product/webFirewall?tab=0"><h5>카이퍼넷</h5></a>
                                <ul>
                                    <li><a href="/product/webFirewall?tab=0">제품개요</a></li>
                                    <li><a href="/product/webFirewall?tab=1">서비스 구성</a></li>
                                    <li><a href="/product/webFirewall?tab=2">주요기능</a></li>
                                    %{--<li><a href="/product/webFirewall?tab=4">서비스요금</a></li>--}%
                                </ul>
                            </li>
                            <li>
                                <a href="/product/iot?tab=0"><h5>IoT 보안</h5></a>
                                <ul>
                                    <li><a href="/product/iot?tab=0">제품개요</a></li>
                                    <li><a href="/product/iot?tab=1">서비스 구성</a></li>
                                    <li><a href="/product/iot?tab=2">주요기능</a></li>
                                    <!-- <li><a href="/webMonitoring.gsp?cate=product1&tab=4">서비스요금</a></li> -->
                                </ul>
                            </li>
                            <li class="contact">
                                <ul class="sns">
                                    <li><a href="https://www.facebook.com/kuipernet/?fref=nf"><img src="/assets/link1.png" alt=""></a></li>
                                    <li><a href="https://www.facebook.com/kuipernet/?fref=nf"><img src="/assets/link2.png" alt=""></a></li>
                                    <li><a href="https://www.facebook.com/kuipernet/?fref=nf"><img src="/assets/link3.png" alt=""></a></li>
                                </ul>

                                %{--<div class="tel">고객문의<span></span></div>--}%

                                %{--<div class="email"></div>--}%
                            </li>
                        </ul>
                    </div>

                    <div class="clb"></div>
                </div>

                <div class="pdT40"></div>
            </div>

            <div class="res_wrap">
                <div class="footer_logo"><img src="/assets/logo_footer.png"/></div>

                <p class="clb pdT9 fs12 lh17">
                    <strong>상호명</strong> (주)에이에스티소프트
                    <strong>사업자등록번호</strong> 142-81-59202
                    <strong>대표자</strong> 박상현
                    <span class="blind768"><br/></span>
                    <strong>주소</strong>경기도 용인시 수지구 죽전로 152, 단국대학교 창업플라자센터 ASTSOFT  (서관 405호)
                    <strong>전화</strong>031 8005 4173
                <!-- <strong>Mobile</strong>  -->
                    <strong>이메일</strong>astsoft@astsoft.co.kr
                </p>

                <p class="coryright fs11 pdT2">

                    Copyright 2016. All rights reserved.
                %{--<a href="/site-admin/"--}%
                                                                                %{--target="_blank">ADMIN</a>.--}%
                %{--made by <a href="http://www.hongbonet.com" target="_blank">HONGBONET</a>--}%
                </p>
            </div>
        </div>

    </div>
</div>
<!--//footer-->

</div>
<!--//div:wrap-->

</body>
</html>
