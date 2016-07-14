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
    <style>
    .image0 {
        width: 300px;
        /*height: 90px;*/
        /*object-fit: cover;*/
        /*object-position: left;*/
    }
    .image1 {
        width: 100px; height: 100px;
        object-fit: cover;
        object-position: top;
    }
    .image2 {
        width: 100px; height: 100px;
        object-fit: cover;
        object-position: bottom;
    }

    .sect {
        position: relative;
    }

    .sect dl {

    }

    .sect h4 {
        /*float: left;*/
    }


    .sect img {

    }

    .sect dt {
        color: #5473e4;
        float: left;
        font-weight: bold;
        font-size: 1em;
        line-height: 2em;
        letter-spacing: 0;
    }

    .sect dd {
        padding-left: 100px;
        font-size: 1em;
        line-height: 2em;
        letter-spacing: 0;
    }

    .sect table.ttable {
        width: 100%;
    }

    .sect table.ttable td {
        padding: 12px 20px;
        font-size: 12px;
        border: 1px solid #dedede;
        line-height: 18px;
        letter-spacing: 0
    }

    .sect table.ttable th {
        padding: 12px 20px;
        font-size: 13px;
        border: 1px solid #dedede;
        line-height: 18px;
        letter-spacing: 0;
        background: #f1f1f1;
        border-top: solid 1px #dedede;
        border-bottom: none;
    }

    .sect table.ttable th.tt {
        border-top: solid 1px #acacac;
    }

    .sect table.ttable td ul {
        padding: 0;
    }

    .sect table.ttable td.tt {
        font-weight: 600;
        text-align: center;
        padding-left: 8px;
        font-size: 13px;
        padding: 12px 0px 12px 0px;
        border-top: solid 1px #dedede;
        background: #f1f1f1;
        font-size: 14px;
    }

    .sect table.ttable td > table {
        margin: 15px 0 8px;
    }

    .sect table.ttable td > table .tt {
        font-weight: 600;
        text-align: center;
        padding-left: 8px;
        padding: 8px 0px 8px 0px;
        border-top: 1px solid #dedede;;
        background: #f1f1f1;
        font-size: 12px;
    }

    .sect table.ttable td > table td {
        font-size: 12px;
    }

    .sect table.ttable td.td_left {
        font-weight: 600;
        text-align: center;
        padding-left: 8px;
        font-size: 13px;
        padding: 12px 0px 12px 0px;
        background: #f1f1f1;
        font-size: 14px;
    }

    .sect table.ttable td.subt {
        background-color: #f9f9f9;
        text-align: center;
        padding-left: 8px;
        font-size: 13px;
        font-weight: 600;
    }

    .sect table.ttable td.ttitle {
        font-weight: 600;
        font-size: 14px;
    }

    /*미디어쿼리 start*/

    @media screen and (max-width: 1170px) {

    }

    @media screen and (max-width: 920px) {

    }

    @media screen and (max-width: 650px) {
        .lnb.three li {
            width: 28%;
        }

        .lnb.three li:last-child {
            width: 44%;
        }
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

<!-- <div id="down1"></div> -->
<menu id="tab_menu">
    <ul class="lnb four">
        <li <g:if test="${tab == 0}">
            class="selected"
        </g:if> link-data="content"><a href="">호스팅사업자<img src="/assets/on.jpg" alt=""></a>

            <div class="bor"></div></li>
        <li <g:if test="${tab == 1}">
            class="selected"
        </g:if>
                link-data="down2"><a href="">SI 개발업체<img src="/assets/on.jpg" alt=""></a>

            <div class="bor"></div></li>
        <li <g:if test="${tab == 2}">
            class="selected last"
        </g:if> link-data="down3"><a href="">대학교 IT부서<img src="/assets/on.jpg" alt=""></a>

            <div class="bor"></div></li>
        <li <g:if test="${tab == 2}">
            class="selected last"
        </g:if> link-data="down4"><a href="">IDC센터<img src="/assets/on.jpg" alt=""></a>

            <div class="bor"></div></li>
    </ul>
</menu>

<div class="pdT60"></div>

<div class="sect">
    <div class="content_wrap">

        <div class="first">
            <h4>호스팅 사업자</h4>

            <div class="pdT10"></div>

            <div class="pdT5 blind768"></div>

            <div class="pdT5 blind480"></div>

            <div class="t_area">
                <img class="image0" src="/assets/example/ufine.png"/></div>

                <dl>
                    <dt>고객사 명</dt><dd>유파인네트웍스</dd>
                    <dt>도입 배경</dt><dd>SQL-Injection 으로 고객 사용 DB 변경,삭제,악성코드 삽입,게시판 광고글 등록 등의 웹 공격에 따른 피해가 지속적으로 발생하여 고객 신뢰도 하락 및 서비스 해지가 발생 하였습니다.</dd>
                    <dt>사용 제품</dt><dd>카이퍼넷 웹방화벽</dd>
                    <dt>구축 효과</dt><dd>실시간 웹 공격 탐지 차단으로 피해를 방지하여 안전한 서비스를 제공하고 있습니다.</dd>
                    <dt>제품 구분</dt><dd>직접 설치 - 라이센스 구매 (내부 서버에 카이퍼넷 마스터 설치)</dd>
                    <dt>구 성 도</dt><dd><img src="/assets/example/ufine-diag5.png"/></dd>
                </dl>


            </div>
        </div>

        <div class="pdT20 blind768"></div>

        <div id="down2">
            <div class="pdT50"></div>

            <div class="borDB"></div>

            <div class="pdT50"></div>

            <div class="pdT20 blind768"></div>
            <h4>SI개발업체</h4>

            <div class="pdT10"></div>

            <div class="pdT5 blind768"></div>

            <div class="pdT5 blind480"></div>

            <div class="t_area">
                <dl>
                    <dt>고객사 명</dt><dd>(주)창조인</dd>
                    <dt>도입 배경</dt><dd>고객사 웹 서비스 안정성을 높이기 위해 도입하였습니다</dd>
                    <dt>사용 제품</dt><dd>카이퍼넷 웹방화벽</dd>
                    <dt>구축 효과</dt><dd>강력한 웹 방화벽 기능으로 웹 취약점 공격을 차단하고 무력화하여 안전한 서비스를 제공하고 있습니다.</dd>
                    <dt>제품 구분</dt><dd>월과금 [ASTsoft 마스터 서버를 이용]</dd>
                    <dt>구 성 도</dt><dd><img src="/assets/example/ufine-diag5.png"/></dd>
                </dl>
            </div>
        </div>

        <div class="pdT20 blind768"></div>

        <div id="down3">
            <div class="pdT50"></div>

            <div class="borDB"></div>

            <div class="pdT50"></div>

            <div class="pdT20 blind768"></div>
            <h4>대학교 IT부서</h4>

            <div class="pdT10"></div>

            <div class="pdT5 blind768"></div>

            <div class="pdT5 blind480"></div>

            <div class="t_area">
                <img src="http://www.ysc.ac.kr/images/2013_main/logo.jpg"/>
                <dl>
                    <dt>고객사 명</dt><dd>송담대학교</dd>
                    <dt>도입 배경</dt><dd>교내 시스템들의 상태 모니터링 및 웹서비스 오류의 신속한 인지가 필요 합니다.</dd>
                    <dt>사용 제품</dt><dd>카이퍼 M</dd>
                    <dt>구축 효과</dt><dd>실시간으로 모니터링 서버의 상태,리소스,프로세스를 감시하여 장애 감지 및 대응 능력 향상으로 서비스 품질이 향상되었습니다.</dd>
                    <dt>제품 구분</dt><dd>직접 설치 - 라이센스 구매 (내부 서버에 카이퍼넷 마스터 설치)</dd>
                    <dt>구 성 도</dt><dd><img src="/assets/example/univ-diag1.png"/></dd>
                </dl>
            </div>
        </div>

        <div id="down4">
            <div class="pdT50"></div>

            <div class="borDB"></div>

            <div class="pdT50"></div>

            <div class="pdT20 blind768"></div>
            <h4>IDC센터</h4><img src="http://www.koreaidc.com/images/logo_2011.gif"/>

            <div class="pdT10"></div>

            <div class="pdT5 blind768"></div>

            <div class="pdT5 blind480"></div>

            <div class="t_area">
                <dl>
                    <dt>고객사 명</dt><dd>코리아 서버호스팅</dd>
                    <dt>도입 배경</dt><dd>서버 호스팅과 클라우드 사용 고객들의 웹 해킹 피해를 방지하고 서비스 안정화를 위해 도입하였습니다.</dd>
                    <dt>사용 제품</dt><dd>카이퍼넷 웹방화벽</dd>
                    <dt>구축 효과</dt><dd>서비스 품질 향상 및 보안 강화를 통해 제휴 수익이 증가하였습니다.</dd>
                    <dt>제품 구분</dt><dd>수익 제휴 (내부 서버에 카이퍼넷 마스터 설치)</dd>
                    <dt>구 성 도</dt><dd><img src="/assets/example/t-diag.png"/></dd>
                </dl>

                </ul>
            </div>
            <div class="pdT10"></div>

            <div class="pdT5 blind768"></div>

            <div class="pdT5 blind480"></div>
            <img class="image0" src="assets/example/idcsoulution.png"/>

            <div class="t_area">
                <dl>
                    <dt>고객사 명</dt><dd>IDC Solution</dd>
                    <dt>도입 배경</dt><dd>기존 하드웨어 웹방화벽 노후화 및 신규 변형 공격에 취약 하여 홈페이지 위변조, 스크립트 삽입, 웹 공격으로 지속적으로 피해가 발생하였습니다.</dd>
                    <dt>사용 제품</dt><dd>카이퍼넷 웹방화벽, 카이퍼S</dd>
                    <dt>구축 효과</dt><dd>웹 소스 위변조 방지 및 웹 방화벽 기능을 함께 사용하여 웹 취약점 공격을 차단하고 무력화하여 안전한 서비스를 제공하고 있습니다.</dd>
                    <dt>제품 구분</dt><dd>월과금 [ASTsoft 카이퍼넷 마스터 사용]</dd>
                    <dt>구 성 도</dt><dd><img src="/assets/example/idc-diag1.png"/></dd>
                </dl>

            </ul>
            </div>
        </div>
    </div>

</div>

</body>
</html> 
