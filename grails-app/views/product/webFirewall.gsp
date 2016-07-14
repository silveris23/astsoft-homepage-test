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
    .sect .etc{text-align: right; font-size: 0.8em;}

    .t_area p {
        line-height: 1.8em;
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
        <li <g:if test="${params.tab < '1' || params.tab == null || params.tab > '3'}">class="selected"</g:if>><a
                href="">제품개요<img src="/assets/on.jpg" alt=""></a>

            <div class="bor"></div></li>
        <li <g:if test="${params.tab == '1'}">class="selected"</g:if>><a href="">서비스 구성<img src="/assets/on.jpg" alt="">
        </a>

            <div class="bor"></div></li>
        <li <g:if test="${params.tab == '2'}">class="selected"</g:if>><a href="">주요기능<img src="/assets/on.jpg" alt="">
        </a>

            %{--<div class="bor"></div></li>--}%
            %{--<li class="<g:if test="${params.tab == '3'}">selected</g:if> last "><a href="">서비스 요금<img src="/assets/on.jpg" alt=""></a>--}%

            <div class="borR"><div class="bor"></div></div></li>
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
                <p>통합솔루션 카이퍼넷은 [카이퍼 M]과  [카이퍼 S]와 더불어
                강력한 {웹 방화벽기능}이 <br/>하나로 통합된 토탈 보안 솔루션 입니다.<br><br>
                    중/소규모 기관/기업에서 서비스중인 웹어플리케이션의 취약점을 보완하는 웹방화벽기능과 <br>
                    웹뿐만이 아닌 다양한 해킹시도를 탐지할 수 있는 시스템/서비스 감시(모니터링) 기능 및 알림 기능, <br>
                    공격을 감지할경우 이를 차단하고, 변경내역을 추적하고, 변조된 소스를 원복하는 자동복원 기능, <br>
                    중앙의 마스터서버를 통해 적용된 모든 시스템을 통합 관리하고 분석/통계 리포팅이 가능한 솔루션을 제공합니다. <br><br>

                    모든 환경(서버 호스팅, 호스팅, 클라우드), OS종류, 개발 언어에 상관없이 설치 운영이 가능합니다.
                </p>

                <div class="pdT30"></div>

                <div class="pdT30"></div>
                <img src="/assets/product/kuipernet-scr.png" />
                %{--<img src="/assets/product/dia4-1m.png" alt="" class="add768">--}%
                <div class="pdT20"></div>

                <div class="pdT15 blind768"></div>

                <div class="pdT15 blind480"></div>
            </div>
        </div>

        <div>
            <h4>서비스 구성</h4>

            <div class="pdT10"></div>

            <div class="pdT5 blind768"></div>

            <div class="pdT5 blind480"></div>

            <div class="t_area">
                <img src="/assets/product/kuipernet-diag.png" alt="" class="blind768">

                <div class="pdT20"></div>

                <div class="pdT15 blind768"></div>

                <div class="pdT15 blind480"></div>
                <h5>에이전트(Agent) 클라이언트</h5>
                <h6>구성</h6>
                <ul>
                    <li>에이전트 클라이언트는 대상 서버에 소프트웨어 형태로 설치 됩니다. (하드웨어 X)</li>
                    <li>동일한 에이전트로 환경 설정을 통해 다른 카이퍼 제품들도 사용이 가능합니다.</li>
                    <li>웹 방화벽 기능은 운영하시는 WEB Server 또는 WAS에 ASTSOFT WEB filter 소프트웨어로 구동됩니다</li>
                </ul>
                <h6>기능</h6>
                <ul>
                    <li>카이퍼 M 의 모든 기능 </li>
                    <li>카이퍼 S 의 모든 기능 </li>
                    <li>마스터와 연결이 안된 상태에서도 최종 통신 룰셋으로 작동</li>
                </ul>
                <h6>지원 환경</h6>

                <div class="pdT20"></div>


                <div class="table_wrap tac">
                    <div class="table_wrap_inner">
                        <div class="add_block768 table_res_msg">◀ 터치한 상태로 좌우로 드래그 하세요 ▶</div>
                        <table class="ttable">
                            <colgroup>
                                <col width="20%">
                                <col width="35%">
                                <col width="35%">
                                <col width="10%">
                            </colgroup>
                            <tr><td class="tt">OS</td><td class="tt">Architecture</td><td class="tt">Version</td><td
                                    class="tt">비고</td></tr>
                            <tr><td class="tt">Linux</td><td>Centos, Ubuntu, Debian, Fedora, Redhat</td><td>Apache, Tomcat, Jeus5, Jeus6</td><td>-</td>
                            </tr>
                            <tr><td class="tt">Windows</td><td>2000, 2003, 2008, 2012</td><td>IIS, Apache, Tomcat, Jeus5, Jeus6</td><td>-</td>
                            </tr>
                            <tr><td class="tt">Solaris</td><td>8, 9, 10</td><td>Apache, Tomcat, Jeus5, Jeus6</td><td>-</td>
                            </tr>
                            <tr><td class="tt">AIX</td><td>5.2</td><td>Apache, Tomcat, Jeus5, Jeus6</td><td>-</td>
                            </tr>
                            <tr><td class="tt">HP-UX</td><td>-</td><td>-</td><td>-</td></tr>
                            <tr><td class="tt">RASPBIAN</td><td>RASPBIAN</td><td>Apache</td><td>-</td></tr>
                        </table>
                    </div>
                </div>

                <div class="pdT10"></div>

                <p class="etc">
                    카이퍼넷 제품은 jre 7이상 환경에서 구동 됩니다. <br/>
                    설치 대상 서버의 OS에서 java 7 지원이 불가할 경우 작동하지 않습니다.(IBM AIX 4.0 같은 경우)<br/>
                    설치 진행시 궁금한 점은 support@astsoft.co.kr로 문의해 주시기 바랍니다.<br/>

                <div class="pdT30"></div>


                <h5>마스터(Master) 서버</h5>
                <h6>구성</h6>
                <ul>
                    <li>마스터 서버 및 관리 웹 서버는 운영체제에 상관없이 구성이 가능합니다만 Linux를 강력히 권장합니다.</li>
                    <li>마스터 서버에서 사용하는 DB는 자체 개발한 DB를 사용함으로 별도 DB 도입 비용이 발생하지 않습니다.</li>
                    <li>마스터 서버의 사양은 운영 에이전트 수에 따라 달라집니다.</li>
                </ul>

                <h6>기능</h6>
                <ul>
                    <li>에이전트에서 전송된 정보를 실시간 수집, 가공, 저장</li>
                    <li>에이전트에 실행, 수정, 중지 등의 명령을 전달</li>
                </ul>

                <h6>구성 방식</h6>

                <div class="pdT30"></div>

                <div class="table_wrap tac">
                    <div class="table_wrap_inner">
                        <div class="add_block768 table_res_msg">◀ 터치한 상태로 좌우로 드래그 하세요 ▶</div>
                        <table class="ttable">
                            <colgroup>
                                <col width="13%">
                                <col width="14%">
                                <col width="11%">
                                <col width="50%">
                                <col width="12%">
                            </colgroup>
                            <tr><td class="tt">종류</td><td class="tt">사용자</td><td class="tt">서버 위치 <br/>및 관리</td><td
                                    class="tt">특징</td><td class="tt">Agent 수</td></tr>
                            <tr><td class="tt">Hosting</td><td>일반 사용자</td><td>ASTSOFT</td><td>사용자는 에이전트 서버만 설치하여 이용</td><td>제한없음</td>
                            </tr>
                            <tr><td class="tt">Standard</td><td>중규모</td><td>고객사</td><td>주요 정보 또는 기타 사유로 직접 마스터 서버 운영이 필요한 사이트</td><td>협의</td>
                            </tr>
                            <tr><td class="tt">Enterprise</td><td>파트너</td><td>파트너사</td><td>ASTSOFT의 파트너사</td><td>협의</td>
                            </tr>
                        </table>

                        <div class="pdT10"></div>

                        <p class="etc">마스터 서버를 직접 운영하기 원하시는 업체는 astsoft@astsoft.co.kr로 문의해 주시기 바랍니다.</p>
                    </div>
                </div>

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
                            <tr><td class="tt" rowspan="4">웹 보안 기능</td><td class="tt">기본 보안  정책</td>
                                <td>
                                    <ul>
                                        <li>분석된 공격 패턴으로 설치 즉시 웹 공격 모니터링 및 차단 가능</li>
                                        <li>디폴트 패턴만으로 웹 공격의 80%이상 차단</li>
                                        <li>신규 패턴 업데이트는 마스터에서 자동 다운</li>
                                    </ul>
                                    <table>
                                        <colgroup>
                                            <col width="40%">
                                            <col width="60%">
                                        </colgroup>
                                        <tr>
                                            <td class="tt">기본 보안 기능</td>
                                            <td class="tt">설명</td>
                                        </tr>
                                        <tr><td>SQL injection</td><td>SQL 쿼리 삽입 공격을 모니터링 및 차단</td></tr>
                                        <tr><td>Command injection,Command Execution</td><td>원격 커맨드 실행, 커맨드 삽입 공격을 모니터링 및 차단</td>
                                        </tr>
                                        <tr><td>Cross site Scripting</td><td>웹 스크립트 삽입 공격을 모니터링 및 차단</td></tr>
                                        <tr><td>Encoding</td><td>URL등과 같은 값을 다른 encoding 방식[UTF-16, Hex, URF-16]으로 우회 공격하는 것을 모니터링 및 차단</td>
                                        </tr>
                                        <tr><td>Denial of service</td><td>GET Flooding, Cache-Control 공격 차단.</td></tr>
                                        <tr><td>HTTP Method</td><td>PUT, Delete, Trace, option, head 등을 모니터링 및 차단</td>
                                        </tr>
                                        <tr><td>Probing</td><td>알려진 스캔성 공격들을 모니터링 및 차단 (bak 파일 호출, info 파일 호출 외)</td>
                                        </tr>
                                        <tr><td>Path Traversal</td><td>디렉토리 접근 공격을 모니터링 및 차단</td></tr>
                                        <tr><td>File Upload</td><td>확장자 기반 업로드 차단</td></tr>
                                        <tr><td>관리자 지정 URL 접근제어</td><td>관리자 페이지와 같은 중요 페이지에 대해 접근 가능 IP 및 대역 설정</td>
                                        </tr>
                                        <tr><td>업무 시간 지정</td><td>업무 시간외 접근 차단</td></tr>
                                        <tr><td>휴일 지정</td><td>휴일로 지정한 일에는 접근 차단</td></tr>
                                        <tr><td>국가별 차단</td><td>관리자가 지정한 국가 IP 접속 차단</td></tr>
                                    </table>
                                </td></tr>
                            <tr><td class="tt">지능형 서비스 학습</td>
                                <td>
                                    <ul>
                                        <li>지능형 서비스 학습</li>
                                        <li>사용자의 서비스 패턴을 분석하여 White List 생성 <br/>(1~7일정도 수집기간 소요)</li>
                                        <li>서비스 패턴 분석 및 정규화를 통한 White List 작성이 완료되면 강력한 보안 기능을 수행</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt">3단계 웹쉘 업로드 차단</td>
                                <td>
                                    <ul>
                                        <li class="nodot">1단계: 네트워크 패킷 분석 통한 웹쉘 차단</li>
                                        <li class="nodot">2단계: 웹 필터로 관리자 지정한 확장자 외 업로드 차단</li>
                                        <li class="nodot">3단계: ASTSOFT만의 업로드 폴더 감시 기능으로 우회하여 업로드 된 웹쉘 차단</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt">사용자 정의 룰셋</td>
                                <td>
                                    <ul>
                                        <li>주요 보안 항목별 사용자 정의 룰셋 실시간 적용</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt" rowspan="3">웹 서비스 유입 분석</td><td class="tt">웹 접속 정보</td>
                                <td>
                                    <ul>
                                        <li>World Map 대시보드 제공</li>
                                        <li>국가별, 시간별, IP별 접속 현황 분석</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt">Request 정보</td>
                                <td>
                                    <ul>
                                        <li>국가별, 시간별, IP별 접속 현황 분석</li>
                                        <li>요청 Date, 요청 URL, Referer URL, Referer HOST 분석</li>
                                        <li>국가별 접속 카운트</li>
                                    </ul>
                                </td>
                            <tr><td class="tt">Refere 정보</td>
                                <td>
                                    <ul>
                                        <li>시간별, IP별 접속 현황 분석</li>
                                        <li>Referer HOST 접속 카운트 분석</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt">서버 모니터링</td><td class="tt">카이퍼넷 서버 모니터링</td>
                                <td>
                                    <ul>
                                        <li>카이퍼넷 서버 모니터링 제품 기능 모두 사용 가능</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt">소스 위/변조 모니터링 복원</td><td class="tt">카이퍼넷 소스 위/변조</td>
                                <td>
                                    <ul>
                                        <li>카이퍼넷 소스 위/변조 탐지∙복원 제품 기능 모두 사용 가능</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt" colspan="2">통합 관리 및 통계 데이터</td>
                                <td>
                                    <ul>
                                        <li>전체 서비스 상태 현황 파악 한번에 확인 가능</li>
                                        <li>서비스 별 상세 대시보드 제공</li>
                                        <li>각 항목별, 기능별 리스트 제공</li>
                                        <li>데이터 시트 다운로드 제공</li>
                                        <li>항목별 보고서 PDF 다운로드 제공</li>
                                        <li>편리한 UI로 편의성 최적화</li>
                                        <li>중앙 마스터 서버 통한 통합관리 가능</li>
                                    </ul>
                                </td></tr>
                        </table>
                    </div>
                </div>

                <div class="pdT20"></div>
                <h5>기대 효과</h5>
                <ul>
                    <li>신속한 알림으로 장애 대응을 빠르게 하실 수 있습니다.</li>
                    <li>내/외부 네트워크 접근을 확인하여 네트워크 접속에 대한 보안 정책 수립으로 보다 안전한 서비스 운영이 가능합니다.</li>
                    <li>서버의 네트워크 사용량 및 통신 상태를 확인 할 수 있습니다.</li>
                    <li>서버의 Port별 서비스 상태를 확인하여 장애 상황을 파악 할 수 있습니다.</li>
                    <li>서버의 이상 포트, 서비스 기동을 실시간 확인이 가능합니다.</li>
                </ul>

                <div class="clb"></div>

                <div class="pdT20"></div>

                <div class="pdT15 blind768"></div>

                <div class="pdT15 blind480"></div>
            </div></div>
    </div>
    %{--<div>--}%
    %{----}%
    %{--<h4>서비스 요금</h4>--}%
    %{--<div class="pdT10"></div>--}%
    %{--<div class="pdT5 blind768"></div>--}%
    %{--<div class="pdT5 blind480"></div>--}%
    %{--<div class="t_area">--}%
    %{--<div class="table_wrap">--}%
    %{--<div class="table_wrap_inner">--}%
    %{--<div class="add_block768 table_res_msg">◀ 터치한 상태로 좌우로 드래그 하세요 ▶</div>--}%
    %{--<table class="ttable tac">--}%
    %{--<caption>서비스 요금</caption>--}%
    %{--<colgroup>--}%
    %{--<col width="34%">--}%
    %{--<col width="34%">--}%
    %{--<!-- <col width="28%"> -->--}%
    %{--<col width="32%">--}%
    %{--<!-- <col width="23%"> -->--}%
    %{--</colgroup>--}%
    %{--<thead>--}%
    %{--<tr>--}%
    %{--<th height="38" colspan="2">기능</th>--}%
    %{--<!-- <th>free</th> -->--}%
    %{--<th>buy</th>--}%
    %{--<!-- <th>국내 경쟁사 제품</th> -->--}%
    %{--</tr>--}%
    %{--</thead>--}%
    %{--<tbody>--}%
    %{--<tr>--}%
    %{--<td rowspan="4" bgcolor="#f3f5f7"><strong>시스템 자원 모니터링</strong></td>--}%
    %{--<td bgcolor="#f3f5f7">CPU </td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">MEM </td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">DISK</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">Process</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td rowspan="5" bgcolor="#f3f5f7"><strong>네트워크 모니터링</strong></td>--}%
    %{--<td bgcolor="#f3f5f7">LISTEN Port</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">네트워크 사용량</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">접근 IP 정보</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">접근 국가 정보</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">접근 Port 정보</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td rowspan="3" bgcolor="#f3f5f7"><strong>OS 방화벽 관리</strong></td>--}%
    %{--<td bgcolor="#f3f5f7">Black IP 등록/해제</td>--}%
    %{--<!-- <td bgcolor="#fff5f2">-</td> -->--}%
    %{--<td bgcolor="#fff5f2">○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">통합 등록/해제</td>--}%
    %{--<!-- <td bgcolor="#fff5f2">-</td> -->--}%
    %{--<td bgcolor="#fff5f2">○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">방화벽 차단 리스트 확인</td>--}%
    %{--<!-- <td bgcolor="#fff5f2">-</td> -->--}%
    %{--<td bgcolor="#fff5f2">○</td>--}%
    %{--</tr>--}%
    %{----}%
    %{----}%
    %{--<tr>--}%
    %{--<td rowspan="4" bgcolor="#f3f5f7"><strong>ASTSOFT 방화벽</strong></td>--}%
    %{--<td bgcolor="#f3f5f7">Black IP 등록/해제</td>--}%
    %{--<!-- <td bgcolor="#fff5f2">-</td> -->--}%
    %{--<td bgcolor="#fff5f2">○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">Black 국가 등록/해제</td>--}%
    %{--<!-- <td bgcolor="#fff5f2">-</td> -->--}%
    %{--<td bgcolor="#fff5f2">○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">네트워크 사용량 제한</td>--}%
    %{--<!-- <td bgcolor="#fff5f2">-</td> -->--}%
    %{--<td bgcolor="#fff5f2">○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">웹 과 요청 차단</td>--}%
    %{--<!-- <td bgcolor="#fff5f2">-</td> -->--}%
    %{--<td bgcolor="#fff5f2">○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td rowspan="4" bgcolor="#f3f5f7"><strong>소스 위/변조 복원</strong></td>--}%
    %{--<td bgcolor="#f3f5f7">소스 위변조 모니터링</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td >○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">소스 폴더 관리</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">변경관리 솔루션</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{----}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">소스 위변조 복원기능</td>--}%
    %{--<!-- <td bgcolor="#fff5f2">-</td> -->--}%
    %{--<td bgcolor="#fff5f2">○</td>--}%
    %{----}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td rowspan="5" bgcolor="#f3f5f7"><strong>웹 방화벽</strong></td>--}%
    %{--<td bgcolor="#f3f5f7">웹 보안 기능</td>--}%
    %{--<!-- <td bgcolor="#fff5f2">-</td> -->--}%
    %{--<td  bgcolor="#fff5f2">○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">웹쉘 차단</td>--}%
    %{--<!-- <td bgcolor="#fff5f2">-</td> -->--}%
    %{--<td bgcolor="#fff5f2">○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">사용자 정의 룰셋</td>--}%
    %{--<!-- <td bgcolor="#fff5f2">-</td> -->--}%
    %{--<td bgcolor="#fff5f2">○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7"><p>DDOS</p>--}%
    %{--<p>[GET Flooding,Cache-Control]</p></td>--}%
    %{--<!-- <td bgcolor="#fff5f2">-</td> -->--}%
    %{--<td bgcolor="#fff5f2">○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">사용자 키워드 차단</td>--}%
    %{--<!-- <td bgcolor="#fff5f2">-</td> -->--}%
    %{--<td bgcolor="#fff5f2">○</td>--}%
    %{----}%
    %{--</tr>--}%
    %{----}%
    %{--<tr>--}%
    %{--<td rowspan="5" bgcolor="#f3f5f7"><strong>웹 서비스 유입 분석</strong></td>--}%
    %{--<td bgcolor="#f3f5f7">웹 접속 카운터</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">국가별 접속 카운터</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">IP별 접속 카운터</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">Refere 정보</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">웹 요청 정보</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{----}%
    %{--<tr>--}%
    %{--<td rowspan="3" bgcolor="#f3f5f7"><strong>통합관리</strong></td>--}%
    %{--<td bgcolor="#f3f5f7">대쉬보드</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">보고서</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td bgcolor="#f3f5f7">통계데이터</td>--}%
    %{--<!-- <td>○</td> -->--}%
    %{--<td>○</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td colspan="2" bgcolor="#f3f5f7"><strong>LOG 보관 주기</strong></td>--}%
    %{--<!-- <td bgcolor="#fff5f2">1 Day</td> -->--}%
    %{--<td bgcolor="#fff5f2">1 Month</td>--}%
    %{--</tr>--}%
    %{--<tr>--}%
    %{--<td colspan="2" bgcolor="#f3f5f7"><strong>가격</strong></td>--}%
    %{--<!-- <td>FREE</td> -->--}%
    %{--<td><strong>체험기간</strong></td>--}%
    %{--</tr>--}%
    %{--</tbody>--}%
    %{--</table>--}%
    %{--</div>--}%
    %{--</div>--}%
    %{--</div>--}%
    %{--<div class="pdT20"></div>--}%
    %{--<div class="pdT15 blind768"></div>--}%
    %{--<div class="pdT15 blind480"></div>	--}%
    %{--</div>--}%
</div>
</div>

</div>


</div>

</body>
</html>
