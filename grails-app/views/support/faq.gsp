<!doctype html>
<html>
<head>
    <meta name="layout" content="home_main"/>
    <title>카이퍼넷</title>

    <script type="text/javascript">


        $(function () {

            $("#tab_menu li").click(function () {
                $("#tab_menu li").removeClass("selected");
                $(this).addClass("selected");
                var tg = "#" + $(this).attr("link-data");
                var tg_npos = $(tg).offset().top;
                TweenMax.to("html, body", 0.8, {scrollTop: tg_npos, ease: "easeInOutQuart", delay: 0.1});
                return false;
            });

        });


    </script>

    <script>
        $(function () {
            $("td.question a").toggle(function () {
                //$(this).parent().parent().next().show();
                // $(".answer").slideUp("fast");
                $(this).addClass("selected");
                $(this).siblings(".answer").slideDown("fast");
                return false;
            }, function () {
                $(this).removeClass("selected");
                $(this).siblings(".answer").slideUp("fast");
                return false;
            });
        })
    </script>


    <style>
    .sect {
        position: relative;
    }

    #faq {
    }

    table.tb_faq {
        width: 100%;
    }

    table.tb_faq th {
        border: 1px solid #e2e2e2;
        border-bottom: 1px solid #c1c1c1;
        background: url(/assets/board/bg_bd_list.gif) no-repeat -1px 0;
        line-height: 36px;
        color: #777;
    }

    table.tb_faq td {
        border-bottom: 1px solid #ededed;
        text-align: center;
    }

    table.tb_faq td a.selected {
        color: #7788C7;
        font-weight: bold;
    }

    table.tb_faq td.q_mark {
        border-left: none;
        font-weight: bold;
        vertical-align: top;
        padding-top: 9px;
    }

    table.tb_faq td.question {
        text-align: left;
    }

    table.tb_faq td.question a {
        display: block;
        padding: 9px 0;
    }

    table.tb_faq td .answer {
        text-align: left;
        padding: 3px 0 20px;
        color: #777;
        display: none;
    }

    table.tb_faq td.tdEnd {
        border-bottom: 1px solid #d1d1d1;
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
        #faq {
            padding: 0 15px;
        }

        /*faq*/
        table.tb_faq td.question a {
            padding-left: 10px;
        }

        table.tb_faq td .answer {
            padding-left: 10px;
        }

    }

    @media screen and (max-width: 320px) {

    }

    /*end 미디어쿼리*/

    </style>

</head>

<body>

<ul class="lnb five">
    <li><a href="/support/notice">공지사항 <img src="/assets/on.jpg" alt=""></a>

        <div class="bor"></div></li>
    <li class="selected"><a href="/support/faq">FAQ  <img src="/assets/on.jpg" alt=""></a>

        <div class="bor"></div></li>
    <li><a href="/support/downloads?tab=0">다운로드<img src="/assets/on.jpg" alt=""></a><div class="bor"></div></li>
    <li><a href="/support/downloads?tab=1">설치 매뉴얼<img src="/assets/on.jpg" alt=""></a><div class="bor"></div></li>
    <li><a href="/support/downloads?tab=2">웹 방화벽 환경조사서<img src="/assets/on.jpg" alt=""></a><div class="bor"></div></li>

    %{--<li class="last "><a href="/support/inquiry">문의사항  <img src="/assets/on.jpg" alt=""></a>--}%
        %{--<div class="bor"></div></li>--}%
</ul>


<div class="sect">

    <div id="page_wrap">

        <div id="faq">

            <div class="pdT50"></div>

            <div class="sect">
                <div class="first">
                    <h5>AST소프트웨어 FAQ 입니다.</h5>

                    <div class="pdT15"></div>

                    <div class="pdT10"></div>

                    <div class="pdT5 blind768"></div>

                    <div class="pdT5 blind480"></div>

                    <table border="0" cellspacing="0" cellpadding="0" class="tb_faq">
                        <colgroup>
                            <col width="70"/>
                            <col width="*"/>
                        </colgroup>
                        <tr>
                            <th colspan="2" class="first last">FAQ List</th>
                        </tr>
                        <tr>

                        <tr>
                            <td class="q_mark blind480">1</td>
                            <td class="question">
                                <a href="#">[공통] 에이젼트가 설치 되지 않아요?</a>

                                <div class="answer">설치 과정을 따라 했지만 설치 진행이 안 되는 경우 기술 지원에 문의 부탁 드립니다. ASTSOFT에서 확인 후 연락 드리겠습니다. 감사합니다.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">2</td>
                            <td class="question">
                                <a href="#">[공통] Agent 기동 된걸 어떻게 아나요?</a>

                                <div class="answer">Windows 제품군 : 관리도구 ->서비스 -> Kpnclient 상태값 시작 중으로 확인이 가능 합니다. Linux/Uinx 제품군 : ps -ef | grep kpnclient 으로 확인이 가능합니다.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">3</td>
                            <td class="question">
                                <a href="#">[공통] 관리 서버로 데이터 전송을 하지 않아요?</a>

                                <div class="answer">1.대상 서버에 Agent가 정상적으로 동작되는지 확인해 보세요. <br/>
                                    2.대상 서버에서 마스터 서버와 통신이 정상인지 확인해 보세요.<br/>
                                    ping 106.246.237.106<br/>
                                    3.통신이 안 된다면 네트워크 방화벽 설정에 ASTSOFT 마스터 서버와 통신이 이루어 질 수 있도록 설정이 변경되어져야 합니다.<br/>
                                    네트워크 담당자나 관리자에게 요청 하셔야 합니다.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">4</td>
                            <td class="question">
                                <a href="#">[공통] 에이젼트 프로그램을 삭제 하고 싶어요?</a>

                                <div class="answer">서버 OS 환경별로 다음과 같이 진행 합니다.<br/>
                                    1. Windows 서버<br/>
                                    1) 프로그램 제거 또는 변경 화면에서 Kpnclient 에이전트를 제거합니다.<br/>
                                    2) kpn_client version x.x.x를 선택 후 제거합니다.<br/><br/>

                                    2. Linux 서버 제품군<br/>
                                    1)서비스를 중지 합니다.[./kpn stop]<br/>
                                    2)/home/kpnclient 디렉토리를 삭제 합니다. rm -rf /home/kpnclient <br/>

                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">5</td>
                            <td class="question">
                                <a href="#">[공통] 클라우드 서버에 설치 되나요?</a>

                                <div class="answer">클라우드 제품 상관없이 설치 사용이 가능합니다.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">6</td>
                            <td class="question">
                                <a href="#">[웹 모니터링] 언제 오픈 하나요?</a>

                                <div class="answer">오픈 준비 중 입니다</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">7</td>
                            <td class="question">
                                <a href="#">[서버모니터링] ASTSOFT 서버 모니터링 솔루션은 어디에 사용 가능한가요?</a>

                                <div class="answer">ASTSOFT 서버 모니터링 제품은 고객의 IT 자산을 체계적으로 통합관리 하는 솔루션입니다.<br/>
                                    -서버 성능 및 장애 모니터링[임계치 설정 기능]<br/>
                                    -서비스 프로세스모니터링<br/>
                                    -네트워크 모니터링<br/>
                                    -OS 방화벽 관리<br/>
                                    -ASTSOFT 네트워크 방화벽 제공<br/>
                                    -소스 변경관리<br/>
                                    -소스 위변조/탐지<br/>
                                    -소스 위변조 복원<br/>
                                    -DDOS 차단<br/>
                                    -다양한 통계 및 리포트 제공<br/>
                                    -그룹별 종합 대시보드<br/>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">8</td>
                            <td class="question">
                                <a href="#">[서버모니터링] TCP LISTEN 모니터링은 어떤 기능인가요?</a>

                                <div class="answer">현재 서버에 LISTEN 상태인 포트 현황을 실시간으로 알려 드립니다.<br/>
                                    -1단계 :현재 LISTEN 되어 있는 TCP 포트의 패턴을 수집 합니다.<br/>
                                    -2단계 :신규 LISTEN 되는 포트가 모니터링 되면 관리자에게 통보합니다.<br/>
                                    ->신규로 사용되지 않던 포트가 LISTEN 되는 현상은 신규 서비스가 기동되거나 서버 내 악성코드나 해킹으로 인해 발생 되는 경우가 많습니다.<br/>
                                    ->단순 네트워크 모니터링이 아닌 스마트한 서비스 입니다. <br/>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">9</td>
                            <td class="question">
                                <a href="#">[서버모니터링] 프로세스 중지 기능은 무엇 인가요?</a>

                                <div class="answer">ASTSOFT 는 보안 회사 입니다.<br/>
                                    그 동안 많은 서버들의 해킹 유형을 분석 시 이상 행동 중 하나가 서버에서 기동되지 않아야 할 프로세스들이 기동되는 현상 입니다.
                                    ASTSOFT 서버 모니터링 제품은 프로세스 정규화 과정을 통해 그 동안 실행 되지 않던 프로세스가 기동 시 자동 중지 시키며 해당 사항을 관리자에게 통보 합니다. 관리자의 정의에 따라 해당 프로세스가 정상인지 이상 프로세스인지를 판단 합니다.
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">10</td>
                            <td class="question">
                                <a href="#">[소스 위/변조] 소스 버젼관리가 되나요?</a>

                                <div class="answer">소스 버젼 관리는 지원 하지 않습니다.<br/>
                                    변경관리에 진행 절차에 따라 진행된 소스에 한해서 24시간내에 복원이 가능 합니다.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">11</td>
                            <td class="question">
                                <a href="#">[소스 위/변조] 변경 관리 절차에 따라 진행 되지 않은 작업은 어떻게 되나요?</a>

                                <div class="answer">ASTSOFT에서 제공하는 변경관리 작업 절차에 따라 진행 되지 않은 소스 변경은 ASTSOFT가 가지고 있는 소스로 복원이 됩니다.<br/>
                                    항상 소스 변경 작업은 변경작업 절차에 따라 진행 해주세요.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">12</td>
                            <td class="question">
                                <a href="#">[소스 위/변조] 변경작업 절차를 따르지 않은 소스가 너무 많아요?</a>

                                <div class="answer">변경 작업 절차에 따르지 않은 소스가 너무 많을 경우 관리자 기능 중 소스 동기화(Sync) 작업을 진행 해야 합니다.<br/>
                                    -소스 동기화 작업은 초기화 기능과 같다고 보시면 됩니다.<br/>
                                    -정확한 모니터링을 하고자 한다면 변경관리 절차를 준수해 주세요.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">13</td>
                            <td class="question">
                                <a href="#">[소스 위/변조] FTP, 편집기를 통해서 수정해도 자동 복원이 되나요?</a>

                                <div class="answer">네 지정한 소스 디렉토리의 어떻한 방법으로 파일을 변경해도 변경 즉시 복원이 됩니다.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">14</td>
                            <td class="question">
                                <a href="#">[소스 위/변조] 왜 이미지 파일은 복원이 안되나요?</a>

                                <div class="answer">ASTSOFT 소스 위/변조 제품은 Text로 구성된 소스들만 모니터링 복원이 가능 합니다.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">15</td>
                            <td class="question">
                                <a href="#">[웹방화벽] 기존 파일 모니터링 제품을 이용하고 있습니다. Agent 다시 설치 해야 하나요?</a>

                                <div class="answer">ASTSOFT 제품을 이용 하시고 계신다면 사용하시는 웹 서버 또는 WAS 제품에 필터 적용만 하면 됩니다.<br/>
                                    ASTSOFT ASTSOFT에서 확인 후 연락 드리겠습니다.<br/>
                                    감사합니다.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">16</td>
                            <td class="question">
                                <a href="#">[웹방화벽] 규모가 작은 웹 사이트도 구매를 해야 하나요?</a>

                                <div class="answer">카이퍼넷[KUIPERNET]방화벽은 규모가 작은 사이트의 경우 호스팅 형태로 웹 방화벽 서비스를 제공 합니다.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">17</td>
                            <td class="question">
                                <a href="#">[웹방화벽] 카이퍼넷[KUIPERNET] 장애가 발생하면 웹 서비스에 장애가 발생 하나요?</a>

                                <div class="answer">카이퍼넷[KUIPERNET]방화벽은 별도 프로세스로 동작되며 장애 발생할 경우 ByPass처리 되어 웹 서비스에는 영향을 미치지 않습니다.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">18</td>
                            <td class="question">
                                <a href="#">[웹방화벽] 카이퍼넷[KUIPERNET] 설치시간은 얼마나 걸리나요?</a>

                                <div class="answer">ex) 카이퍼넷[KUIPERNET]는 설치/제거가 간단하여 Master경우 1시간 , Agent경우 시스템당 30분 내외로 적용이 가능합니다.<br/>
                                    이는 기본적인 웹 보안 취약점은 바로 차단이 가능하며 서비스에 최적화 되는 패턴분석기간은 서비스 별로 틀리며 최대 1주정도 소요 됩니다.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">19</td>
                            <td class="question">
                                <a href="#">[웹방화벽] 몇 대까지 카이퍼넷[KUIPERNET] 설치가 가능한가요?</a>

                                <div class="answer">카이퍼넷[KUIPERNET]방화벽은 Master/ Agent 개념의 클러스터링 구성되며 Agent 수는 존재하는 수량만큼 가능합니다.<br/>
                                    다만 Agent수량이 너무 많을 경우 Master서버의 독립 구성을 고려 할 수도 있습니다.<br/>
                                    각 제품군에 따라 그 구성이 달라 질 수 있습니다.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">20</td>
                            <td class="question">
                                <a href="#">[웹방화벽] 카이퍼넷[KUIPERNET]은 관리자를 위해 별도의 화면이 있나요?</a>

                                <div class="answer">카이퍼넷[KUIPERNET]방화벽은 통합Dashboard 및 별도 관리자 페이지가 존재 합니다.<br/>
                                    통합Dashboard에서는 전체적인 현황을 모니터링 할 수 있으면, 해당 관리자 페이지로 모든 모니터링,보안 정책결정,각종 통계 등을 제공하며 모든 사항을 즉시 적용/해제가 가능한 편리한 기능을 제공 합니다.
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">21</td>
                            <td class="question">
                                <a href="#">[웹방화벽] 카이퍼넷[KUIPERNET] 어떤 뜻인가요?</a>

                                <div class="answer">카이퍼벨트처럼 웹 보안 취약점에 대한 외부 공격을 필터링하는 것을 생각하여 만든 이름 입니다.<br/>
                                    이는 AST(Active Security Tools) Soft의 보안 제품 중 하나로 기존 물리적인 WEB 방화벽보다 보다 동적으로 대처가 가능함을 알리고 있습니다.
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">21</td>
                            <td class="question">
                                <a href="#">[웹방화벽] 카이퍼넷[KUIPERNET] 도입 시 속도 저하가 있나요?</a>

                                <div class="answer">카이퍼넷[KUIPERNET]은 소프트웨어 방화벽으로 기존 운영하는 서버의 자원 중 메모리 부분을 별도 JVM에 올려 사용하므로 서비스에 영향도가 거의 없습니다.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">22</td>
                            <td class="question">
                                <a href="#">[웹방화벽] 하드웨어 웹 방화벽 보다 카이퍼넷[KUIPERNET]은 어떤 점이 좋은가요?</a>

                                <div class="answer">1. 하드웨어 투자 비용 및 여러 환경적인 구성 제약이 없습니다.<br/>
                                    2. 방화벽 설치/제거/테스트가 유용 합니다.<br/>
                                    3. 각 서비스에 특화된 방화벽을 구성 할 수 있습니다.<br/>
                                    4. 기존 개발된 소스 수정이 필요 없이 적용 가능합니다.<br/>
                                    5. 서비스 별로 보안이슈 발생시 능동적 대처가 가능합니다.<br/>
                                    6. 하드웨어 방화벽의 경우 추가보안정책 수립 시 여러 이유로 상당히 시간이 필요하지만 카이퍼넷[KUIPERNET]방화벽의 경우서비스 운영자가 직접 보안정책을 관리화면에서 추가,바로 적용이 가능하도록 구현 되었습니다.<br/>
                                    7. 카이퍼넷[KUIPERNET] 방화벽은 기타 다른 유용한 보안 기능을 보유하고 있습니다.</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">23</td>
                            <td class="question">
                                <a href="#">[웹방화벽] 웹 공격 유형은 어떤것들이 있나요??</a>

                                <div class="answer">
                                    공격 형태가 다양 합니다.<br/>
                                    현재 웹 공격 형태의 기준이 되는 OWASP(Open Web Application Security Project)에 발표된 TOP10 입니다.<br/>
                                    OWASP Top 10 2013 (New)<br/>
                                    A1 Injection<br/>
                                    A2 Broken Authentication and Session Management<br/>
                                    A3 Cross Site Scripting (XSS)<br/>
                                    A4 Insecure Direct Object References<br/>
                                    A5 Security Misconfiguration<br/>
                                    A6 Sensitive Data Exposure (NEW)<br/>
                                    A7 Missing Function Level Access control (NEW)<br/>
                                    A8 Cross-Site Request Forgery (CSRF)<br/>
                                    A9 Using Known Vulnerable Components<br/>
                                    A10 Unvalidated Redirects and Forwards<br/>
                                    Merged with 2010-A7 into new 2013-A6<br/><br/>

                                    OWASP Top 10 ? 2010 (Previous)<br/>
                                    A1 Injection<br/>
                                    A2 Cross Site Scripting (XSS)<br/>
                                    A3 Broken Authentication and Session Management<br/>
                                    A4 Insecure Direct Object Reference<br/>
                                    A5 Cross-Site Request Forgery (CSRF)<br/>
                                    A6 Security Misconfiguration<br/>
                                    A7 Insecure Cryptographic Storage - Merge with A9<br/>
                                    A8 Failure to Restrict URL Access ? Broaden into<br/>
                                    A9 Insufficient Transport Layer Protection<br/>
                                    A10 Unvalidated Redirects and Forwards
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">24</td>
                            <td class="question">
                                <a href="#">[웹방화벽] IPS또는 방화벽과 어떤 차이점이 있나요?</a>

                                <div class="answer">
                                    카이퍼벨트처럼 웹 보안 취약점에 대한 외부 공격을 필터링하는 것을 생각하여 만든 이름 입니다.<br/>
                                    이는 AST(Active Security Tools) Soft의 보안 제품중 하나로 기존 물리적인 WEB 방화벽보다 보다 동적으로 대처가 가능함을 알리고 있습니다.<br/>
                                    실제 IDS, IPS와 같은 장비에서 비교분석 되는 데이터는 암호화되어 있는 데이터와 분할된 데이터 이므로 어플리케이션의
                                    취약점을 공격하는 부분을 분석/차단하는 것은 힘들며 비교 분석이 어렵습니다.<br/>
                                    이러한 문제점들을 해결한 것이 WEB 방화벽으로 널리 사용 되고 있지만 이러한 WEB 방화벽도 특화된 서비스나<br/>
                                    새로운 공격형태에 대해서 능동적으로 동작이 될 수 없으며 관리상의 문제점이 있습니다.<br/>
                                    이런한 문제점들을 개선한 것이 카이퍼넷[KUIPERNET]라고 보시면 됩니다.
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">25</td>
                            <td class="question">
                                <a href="#">[웹방화벽] 우리 회사는 소스 취약점이 많은데 적용이 가능한가요?</a>

                                <div class="answer">
                                    네 설치가 가능 합니다. 적용 이후 꾸준한 모니터링으로 취약점을 찾아 방어 전략을 세우시면 됩니다.
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">26</td>
                            <td class="question">
                                <a href="#">[웹방화벽] 카이퍼넷[KUIPERNET] 웹 방화벽은 어떤일을 하나요?</a>

                                <div class="answer">
                                    카이퍼넷[KUIPERNET]방화벽은 OWASP TOP 10에 해당 되는 부분을 기본적으로 방화벽 기능을 하며 가장 중요한 기능으로 패턴분석엔진이 능동적으로 방어 할수 있도록 설계된 차세대 웹 방화벽입니다. 상세한 설명은 제품 소개서 및 제품 설명서를 참조하여주세요
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="q_mark blind480">27</td>
                            <td class="question">
                                <a href="#">[웹방화벽] 웹 어플리케이션 보안이 왜 필요한가요?</a>

                                <div class="answer">
                                    최근 발생하는 모든 해킹이 웹 어플리케이션의 취약점을 이용한 공격입니다.
                                    이러한 프로그램적인 취약점을 공격 하는 해킹 기술은 대부분의 기존 방화벽,<br/>
                                    침입탐지시스템, 침입차단시스템 등으로는 방어 할 수가 없습니다.<br/>
                                    이로인해 개인 및 회사에 크나큰 피해를 입히고 있습니다.<br/>
                                    이런 배경으로 인해 에이에스티소프트에서 웹에 최적화 되어 있는 카이퍼넷[KUIPERNET]방화벽을 개발 공급하게 되었습니다.
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>
                <!-- first -->
            </div>
            <!-- sect -->
        </div>
        <!-- faq -->
    </div>
    <!-- page_wrap -->
</div>
<!--sect -->
</body>
</html>