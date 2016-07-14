<!doctype html>
<html>
<head>
    <meta name="layout" content="home_main"/>
    <title>카이퍼넷</title>
    <script type="text/javascript">

        $(function () {

            $(".content_wrap>div").hide();
            var li_num = $("#tab_menu li").size();
            for (var i = 0; i < li_num; i++) {
                if ($("#tab_menu li").eq(i).hasClass("selected")) {
                    $(".content_wrap>div").eq(i).show();
                }
            }


            $("#tab_menu li a").click(function () {
                var tg = $("#tab_menu li a").index(this);

                $(".content_wrap>div").hide();
                $("#tab_menu li").removeClass("selected");

                $(".content_wrap>div").eq(tg).show();
                $("#tab_menu li").eq(tg).addClass("selected");

                return false;

            });
        });

    </script>
    <style>
    .sect {
        position: relative;
    }

    /*미디어쿼리 start*/

    @media screen and (max-width: 1170px) {

    }

    @media screen and (max-width: 920px) {

    }

    @media screen and (max-width: 650px) {

    }

    @media screen and (max-width: 600px) {

    }

    @media screen and (max-width: 480px) {

    }

    @media screen and (max-width: 320px) {

    }

    /*end 미디어쿼리*/

    </style>
</head>

<body>
<menu id="tab_menu">
    <ul class="lnb three">
        <li  <g:if test="${params.tab < '1' || params.tab == null || params.tab > '3'}">class="selected"</g:if>><a
                href="">제품개요<img src="/assets/on.jpg" alt=""></a>

            <div class="bor"></div></li>
        <li <g:if test="${params.tab == '1'}">class="selected"</g:if>><a href="">서비스 구성<img src="/assets/on.jpg" alt="">
        </a>

            <div class="bor"></div></li>
        <li class="<g:if test="${params.tab == '2'}">selected</g:if> last "><a href="">주요기능<img src="/assets/on.jpg"
                                                                                                alt=""></a>

            <div class="bor"></div></li>
    </ul>
</menu>

<div class="pdT60"></div>

<div class="sect">
    <div class="content_wrap">

        <div class="first">
            <h4>제품개요</h4>

            <div class="pdT10"></div>

            <div class="pdT5 blind768"></div>

            <div class="pdT5 blind480"></div>


            <div class="t_area">
                <!-- <img src="/assets/about/img1.jpg" alt="" class="product1">		 -->
                <p>카이퍼넷 IoT 보안은 사물인터넷 홈 제품을 보안하는 솔루션 입니다.
                카이퍼넷은 다양한 OS에 설치 운영이 가능하며 게이트웨이와 같은 H/W 장치에도 사용이 가능합니다.
                    <br/>
                    ASTSOFT가 보유한 보안 소프트웨어 제품은 사물 인터넷 제품에서도 동일하게 사용이 가능합니다.<br/>IoT 보안은 현재 개발 중에 있습니다.
                </p>

                <div class="pdT30"></div>

                <div class="pdT30"></div>
                <img src="/assets/product/dia5-1.png" alt="" class="blind768">
                <img src="/assets/product/dia5-1m.png" alt="" class="add768">

                <div class="pdT20"></div>

                <div class="pdT15 blind768"></div>

                <div class="pdT15 blind480"></div>
            </div>
        </div>

        <div>
            <h4>서비스 구성</h4>
            <!-- <div class="pdT10"></div>
		<div class="pdT5 blind768"></div>
		<div class="pdT5 blind480"></div> -->
            <div class="t_area">
                <!-- <img src="/assets/product/dia5-2.png" alt=""> -->
                <!-- 		<div class="pdT20"></div>
		<div class="pdT15 blind768"></div>
		<div class="pdT15 blind480"></div>	 -->
                <h5>에이전트(Agent) 설치 방식</h5>
                <h6>구성</h6>
                <ul>
                    <li>대상 디바이스(device)에 소프트웨어 형태로 설치 됩니다.</li>
                    <li>에이전트를 관리 할 수 있는 마스터가 별로도 필요합니다.</li>
                </ul>
                <h6>특징</h6>
                <ul>
                    <li>제조사 제품 공정 과정에서 ASTSOFT 보안 모듈을 직접 설치 합니다.</li>
                    <li>제조사는 제품의 특성에 따라 보안 모듈을 활용 할 수 있습니다.</li>
                    <li>디바이스 자체가 보안 동작의 주체가 됩니다.</li>
                </ul>

                <div class="pdT20"></div>

                <div class="pdT15 blind768"></div>

                <div class="pdT15 blind480"></div>

                <h5>에이전트(Agent) 설치 방식</h5>
                <h6>구성</h6>

                <ul>
                    <li>특정 기기 또는 게이트웨이(GateWay)와 같은 제품에 설치 됩니다.</li>
                    <li>별도로 통신하는 디바이스에 에이전트를 설치 할 필요가 없습니다.</li>
                </ul>

                <h6>기능</h6>
                <ul>
                    <li>ASTSOFT 보안 모듈을 게이트웨이 제품에 설치 합니다.</li>
                    <li>ASTSOFT 보안 모듈이 설치 되지 않은 타 디바이스를 중앙에서 모니터링이 가능합니다.</li>
                </ul>

            </div>
        </div>

        <div>
            <h4>주요기능</h4>

            <div class="pdT10"></div>

            <div class="pdT5 blind768"></div>

            <div class="pdT5 blind480"></div>

            <div class="t_area">
                <div class="table_wrap">
                    <div class="table_wrap_inner">
                        <div class="add_block768 table_res_msg">◀ 터치한 상태로 좌우로 드래그 하세요 ▶</div>
                        <table class="ttable">
                            <colgroup>
                                <col width="20%">
                                <col width="20%">
                                <col width="60%">
                            </colgroup>
                            <tr><td class="tt">구분</td><td class="tt">기능</td><td class="tt">상세 기능</td></tr>
                            <tr><td class="tt">접근 제어</td><td class="tt">접속 제어</td>
                                <td>
                                    <ul>
                                        <li>접근이 가능한 IP, 디바이스 설정을 통한 접근 제어</li>
                                        <li>서비스에 이용되는 Port 외 접근 차단</li>
                                        <li>설정 통해 홈 네트워크, 국가 접근 제한 가능</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt" rowspan="2">디바이스 인증</td><td class="tt">Agent</td>
                                <td>
                                    <ul>
                                        <li>디바이스 별로 에이전트가 설치되어 해당 정보 마스터에 전달</li>
                                        <li>통신이 가능한 디바이스 정보를 관리자 설정 가능</li>
                                        <li>허용된 디바이스끼리 서로 통신 가능</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt">GateWay</td>
                                <td>
                                    <ul>
                                        <li>중앙 통신 역할하는 게이트웨이 디바이스에 설치되어 게이트웨이와 통신하는 다른 디바이스를 관리</li>
                                        <li>통신되는 디바이스 정보를 바탕으로 하기 때문에 에이전트 방식보다는 기능과 성능이 부족</li>
                                    </ul>
                                </td>
                            <tr><td class="tt" rowspan="2">디바이스 OS <br/>프로세스 감시</td><td class="tt">지정 프로세스 감시</td>
                                <td>
                                    <ul>
                                        <li>주요 프로세스 상태 확인 및 비정상 종료 모니터링</li>
                                        <li>주요 서비스에 대한 다운 또는 장애를 감지</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt">프로세스 패턴</td>
                                <td>
                                    <ul>
                                        <li>디바이스에서 실행되는 프로세스 정보를 바탕으로 실행되지 않는 프로세스 모니터링</li>
                                        <li>디바이스에서 평소 실행되지 않는 프로세스 기동 시 자동 중지</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt" rowspan="3">디바이스<br/>소스 모니터링</td><td class="tt">디바이스 OS 모니터링</td>
                                <td>
                                    <ul>
                                        <li>디바이스 OS에 변경되는 파일 모니터링</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt">디바이스 소스 모니터링</td>
                                <td>
                                    <ul>
                                        <li>디바이스에서 동작하는 서비스 소스 모니터링</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt">디바이스 소스 복원</td>
                                <td>
                                    <ul>
                                        <li>디바이스 소스 삭제, 수정 발생 시 자동 복원</li>
                                    </ul>
                                </td></tr>
                        </table>
                    </div>
                </div>

                <div class="pdT20"></div>
                <h5>기대 효과</h5>
                <ul>
                    <li>안전하게 사물인터넷 제품 사용이 가능합니다.</li>
                    <li>인증 되지 않은 디바이스에 대한 네트워크 접속이 제한 됩니다.</li>
                    <li>안전하게 사물인터넷 제품 사용이 가능합니다.</li>
                    <li>정해진 네트워크 Port, 정해진 서비스 외의 통신이 제한 됩니다.</li>
                </ul>

                <div class="clb"></div>

                <div class="pdT20"></div>

                <div class="pdT15 blind768"></div>

                <div class="pdT15 blind480"></div>
            </div>
        </div>

    </div>
</div>

</div>


</div>

</body>
 

