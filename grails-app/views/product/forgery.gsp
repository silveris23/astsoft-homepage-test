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

    .sect .etc {
        text-align: right;
        font-size: 0.8em;
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
                <p>[카이퍼S] 제품은 주요 소스를 감시하며 위/변조 시 자동 복원하는 솔루션 입니다.<br/>
                    해커의 공격이나 권한이 없는 사용자 의해 시스템의 소스 변경시 이를 탐지하고 원래의 파일로 복원합니다.<br/>
                    또한 이를 관리자에게 신속히 알려드립니다.<br/><br/>

                    ** 소스파일 : 웹 리소스(jsp,asp,css,js) + 시스템 소스 (conf,sh,txt,스크립트등 모든 텍스트 형태의 파일)
                </p>

                <div class="pdT30"></div>

                <div class="pdT30"></div>
                <img src="/assets/product/kuipers-scr.png" />
                %{--<img src="/assets/product/dia3-1.png" alt="" class="blind768">--}%
                %{--<img src="/assets/product/dia3-1m.png" alt="" class="add768">--}%

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
                <img src="/assets/product/kuipers-diag1.png" alt="">
                %{--<img src="/assets/product/dia3-2.png" alt="" class="blind768">--}%
                %{--<img src="/assets/product/dia3-2m.png" alt="" class="add768">--}%

                <div class="pdT20"></div>

                <div class="pdT15 blind768"></div>

                <div class="pdT15 blind480"></div>
                <h5>에이전트(Agent) 클라이언트</h5>
                <h6>구성</h6>
                <ul>
                    <li>에이전트 클라이언트는 대상 서버에 소프트웨어 형태로 설치 됩니다. (하드웨어 X)</li>
                    <li>동일한 에이전트로 환경 설정을 통해 다른 카이퍼 제품들도 사용이 가능합니다.</li>
                </ul>
                <h6>기능</h6>
                <ul>
                    <li>다양한 소스파일을 등록하여 감시할 수 있습니다 (jsp, asp, js, css, html 등)</li>
                    <li>감시대상으로 등록한 소스파일의 위변조등 변경을 탐지합니다</li>
                    <li>변경된 소스가 복원대상인 경우 실시간으로 복원합니다</li>
                    <li>설정된 시스템 폴더,파일의 변경내역을 추적할 수 있습니다<br/>(생성,수정,삭제 - 시스템파일의 경우 위험함으로 복원기능은 비활성화되어있습니다)</li>
                    <li>마스터와 연결이 안된 상태에서도 최종 통신 룰셋으로 작동합니다</li>
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
                            <tr><td class="tt">Linux</td><td>X86,amd64,ppc,pp64,ia64</td><td>All</td><td>-</td></tr>
                            <tr><td class="tt">Windows</td><td>x86,x64</td><td>NT4.0,2000,2003,2008,2012</td><td>-</td>
                            </tr>
                            <tr><td class="tt">Solaris</td><td>x86,x64,sparc-32,sparc-64</td><td>8,9,10</td><td>-</td>
                            </tr>
                            <tr><td class="tt">AIX</td><td>ppc,ppc64</td><td>4.3,5.1,5.3,6.1</td><td>-</td></tr>
                            <tr><td class="tt">HP-UX</td><td>-</td><td>-</td><td>-</td></tr>
                            <tr><td class="tt">RASPBIAN</td><td>ARM11</td><td>1.4.0</td><td>-</td></tr>
                        </table>
                    </div>
                </div>

                <p class="etc">
                    카이퍼S 제품은 jre 7이상 환경에서 구동 됩니다. <br/>
                    설치 대상 서버의 OS에서 java 7 지원이 불가할 경우 작동하지 않습니다.(IBM AIX 4.0 같은 경우)<br/>
                    설치 진행시 궁금한 점은 support@astsoft.co.kr로 문의해 주시기 바랍니다.<br/>
                </p>

                <div class="pdT30"></div>
                <h5>마스터(Master) 서버</h5>
                <h6>구성</h6>
                <ul>
                    <li>운영체제는 Linux를 강력히 권장합니다. </li>
                    <li>모니터링 Agent 개수 및 서버 사양에따라 통합 또는 분리(WEB,DB,MASTER)구성이 가능합니다.</li>
                    <li>마스터 자체 검색엔진 DB사용으로 별도의 상용 DB제품 구매가 필요하지 않습니다.</li>
                </ul>

                <h6>기능</h6>
                <ul>
                    <li>에이전트에서 전송된 정보를 실시간 수집, 가공, 저장</li>
                    <li>에이전트에 실행, 수정, 중지 등의 명령을 전달</li>
                    <li>동시에 다수의 에이전트로 변경사항 적용가능</li>
                    <li>장애나 기타 상태변화시 관리자로 알림 (SMS, 텔레그램, 이메일)</li>
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
                        <div class="add_block480 table_res_msg">◀ 터치한 상태로 좌우로 드래그 하세요 ▶</div>
                        <table class="ttable">
                            <colgroup>
                                <col width="20%">
                                <col width="30%">
                                <col width="50%">
                            </colgroup>
                            <tr><td class="tt">구분</td><td class="tt">기능</td><td class="tt">상세 기능</td></tr>
                            <tr><td class="tt" rowspan="4">소스 파일<br/>위/변조 감시</td><td class="tt">감시</td>
                                <td>
                                    <ul>
                                        <li>관리자가 정한 소스 실시간 모니터링</li>
                                        <li>변경 작업 대상, 시간이 아닌 파일 위/변조, 생성 시 관리자에게 SMS 발송</li>
                                        <li>ASTSOFT만의 파일 모니터링 기술로 서버 내 소스 파일 직접 모니터링 하여 오탐 최소화</li>
                                    </ul>
                                </td></tr>
                                <tr><td class="tt">복원</td>
                                <td>
                                    <ul>
                                        <li>관리자 지정 소스 위/변조 발생시 실시간 복원 및 관리자 알림</li>
                                    </ul>
                                </td></tr>
                            %{--<tr><td class="tt">소스 폴더 관리</td>--}%
                                %{--<td>--}%
                                    %{--<ul>--}%
                                        %{--<li>소스 폴더의 신규 생성, 삭제, 변경 모니터링</li>--}%
                                    %{--</ul>--}%
                                %{--</td></tr>--}%
                            <tr><td class="tt">변경 위치 파악</td>
                                <td>
                                    <ul>
                                        <li>변경된 소스 위치 정확히 찾아 표시</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt">소스 파일</td>
                                <td>
                                    <ul>
                                        <li>asp,jsp,php,css,xml,htm,html,java,aspx,conf,config,js,xsd,properties,bat,sh,policy</li>
                                    </ul></td></tr>
                            <tr><td class="tt" rowspan="2">시스템 파일<br/>위/변조 감시</td><td class="tt">감시</td>
                                <td>
                                    <ul>
                                        <li>관리자가 지정한 폴더의 지정 파일의 생성,수정,삭제 감시</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt">시스템 파일</td>
                                <td>
                                    <ul>
                                        <li> 관리자가 지정한 확장자 ex)gif,dll,sh,exe,so</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt" rowspan="3">카이퍼 S <br/>변경관리</td><td class="tt">변경관리 솔루션 제공</td>
                                <td>
                                    <ul>
                                        <li>내부 변경관리 솔루션이 없는 기업에 제공</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt">변경관리 절차</td>
                                <td>
                                    <ul>
                                        <li class="nodot">1) 개발자가 소스 변경 목록, 작업 일시 보고 및 승인 요청</li>
                                        <li class="nodot">2) 관리자가 개발자 요청 확인 및 작업 등록</li>
                                        <li class="nodot">3) 개발자가 변경 작업 진행 및 완료</li>
                                        <li class="nodot">4) 관리자가 최종 결과 확인</li>
                                    </ul>
                                </td>
                            <tr><td class="tt">변경관리 이력 관리</td>
                                <td>
                                    <ul>
                                        <li>변경 작업 절차에 따라 진행된 작업 이력 확인 가능</li>
                                        <li>변경 작업 절차에 따라 진행된 소스 이력 확인 가능</li>
                                    </ul>
                                </td></tr>
                            %{--<tr><td class="tt">변경관리 작업 복원</td>--}%
                                %{--<td>--}%
                                    %{--<ul>--}%
                                        %{--<li>변경 작업 절차에 따라 진행된 소스의 복원 필요 시 24시간 내 복원 가능</li>--}%
                                    %{--</ul>--}%
                                %{--</td></tr>--}%
                            %{--<tr><td class="tt" rowspan="2">소스 위/변조 <br/>소스 위/변조</td><td class="tt">변경관리 솔루션 제공</td>--}%
                                %{--<td>--}%
                                    %{--<ul>--}%
                                        %{--<li>소스 위/변조 탐지 시 자동 복원</li>--}%
                                    %{--</ul>--}%
                                %{--</td></tr>--}%
                            %{--<tr><td class="tt">신규 파일 생성 삭제</td>--}%
                                %{--<td>--}%
                                    %{--<ul>--}%
                                        %{--<li>지정한 소스 폴더 내 신규 파일 생성 시 자동 삭제</li>--}%
                                        %{--<li>관리자가 등록한 확장자 기반으로 동작</li>--}%
                                    %{--</ul>--}%
                                %{--</td></tr>--}%
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
                    <li>실시간 탐지/복원 알림으로 어떤 문제라도 빠르게 조치 할 수 있습니다</li>
                    <li>소스 위/변조 발생시 실시간 자동복원으로 피해를 막아줍니다.</li>
                    <li>소스의 변경, 생성, 삭제에 대한 모니터링 및 이력 DB를 확인 할 수 있습니다.</li>
                    <li>피해 상황 발생 시 변경 이력 기반으로 신속한 복구가 가능합니다.</li>
                    <li>변경관리를 통해 효율적인 운영과 업무의 프로세스 정립이 가능합니다.</li>
                </ul>

                <div class="clb"></div>

                <div class="pdT20"></div>

                <div class="pdT15 blind768"></div>

                <div class="pdT15 blind480"></div>
            </div>
        </div>

        %{--<div>--}%

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
        %{--<col width="22%">--}%
        %{--<col width="22%">--}%
        %{--<col width="28%">--}%
        %{--<col width="28%">--}%
        %{--<!-- <col width="23%"> -->--}%
        %{--</colgroup>--}%
        %{--<thead>--}%
        %{--<tr>--}%
        %{--<th height="38" colspan="2">기능</th>--}%
        %{--<th>free</th>--}%
        %{--<th>buy</th>--}%
        %{--<!-- <th>국내 경쟁사 제품</th> -->--}%
        %{--</tr>--}%
        %{--</thead>--}%
        %{--<tbody>--}%
        %{--<tr>--}%
        %{--<td height="38" class="td_left" rowspan="4">소스 위/변조 복원</td>--}%
        %{--<td height="38" class="td_left">소스 위변조 모니터링</td>--}%
        %{--<td>○</td>--}%
        %{--<td>○</td>--}%
        %{--</tr>--}%
        %{--<tr>--}%
        %{--<td height="38" class="td_left">소스 폴더 관리</td>--}%
        %{--<td>○</td>--}%
        %{--<td>○</td>--}%
        %{--</tr>--}%
        %{--<tr>--}%
        %{--<td height="38" class="td_left">변경관리 솔루션</td>--}%
        %{--<td>○</td>--}%
        %{--<td>○</td>--}%
        %{--</tr>--}%
        %{--<tr>--}%
        %{--<td height="38" class="td_left">소스 위변조 복원기능</td>--}%
        %{--<td bgcolor="#fff5f2">-</td>--}%
        %{--<td bgcolor="#fff5f2">○</td>--}%
        %{--</tr>--}%
        %{--<tr>--}%
        %{--<td height="38" class="td_left" rowspan="3">통합관리</td>--}%
        %{--<td height="38" class="td_left">대쉬보드</td>--}%
        %{--<td>○</td>--}%
        %{--<td>○</td>--}%
        %{--</tr>--}%
        %{--<tr>--}%
        %{--<td height="38" class="td_left">보고서</td>--}%
        %{--<td>○</td>--}%
        %{--<td>○</td>--}%
        %{--</tr>--}%
        %{--<tr>--}%
        %{--<td height="38" class="td_left">통계데이터</td>--}%
        %{--<td>○</td>--}%
        %{--<td>○</td>--}%
        %{--</tr>--}%
        %{--<tr>--}%
        %{--<td height="38" class="td_left" colspan="2">LOG 보관 주기</td>--}%
        %{--<td bgcolor="#fff5f2"><strong>1 Day</strong></td>--}%
        %{--<td bgcolor="#fff5f2"><strong>1 Month</strong></td>--}%
        %{--</tr>--}%
        %{--<tr>--}%
        %{--<td height="38" class="td_left" colspan="2">가격</td>--}%
        %{--<td><strong>FREE</strong></td>--}%
        %{--<td><strong>체험기간</strong></td>--}%
        %{--</tr>--}%
        %{--</tbody>--}%
        %{--</table>--}%
        %{--</div>--}%
        %{--</div>--}%
        %{--</div>--}%

        %{--<div class="pdT20"></div>--}%

        %{--<div class="pdT15 blind768"></div>--}%

        %{--<div class="pdT15 blind480"></div>--}%
        %{--</div>--}%
    </div>
</div>

</div>


</div>

</body>
</html>

