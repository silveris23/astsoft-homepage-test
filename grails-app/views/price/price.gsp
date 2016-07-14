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
    .sect {
        position: relative;
    }

    .sect .t_area {
        position: relative;
        color: #646464
    }

    .sect .t_area p {
        text-align: right;
    }
    .sect .t_area .info{
        text-align: left;
        font-size: 0.7em;
        line-height: 1.8em;
    }

    .sect .t_area .cash {
        text-align: right;
    }

    #content_wrap {
        border-top: solid 1px #e0e0e0;
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
    <ul class="lnb two">
        <li <g:if test="${params.tab < '1' || params.tab == null || params.tab > '2'}">class="selected"</g:if>link-data=
            "content"><a href="">제품별 가격<img src="/assets/on.jpg" alt=""></a>

            <div class="bor"></div></li>
        <li <g:if test="${params.tab == '1'}">class="selected"</g:if>link-data="table3"><a href="">프로모션 특별가<span
                class="blind768"></span> <img src="/assets/on.jpg" alt=""></a>

            <div class="bor"></div></li>
        %{--<li class=" <g:if test="${params.tab == '2'}">selected </g:if> last" link-data="table4"><a href="">웹 방화벽 <img src="/assets/on.jpg" alt=""></a><div class="bor"></div></li>--}%
    </ul>
</menu>

<div class="pdT60"></div>

<div class="sect">
    <div class="content_wrap">

        <div id="table2">
            <h4>제품별 가격</h4>

            <div class="pdT10"></div>

            <div class="pdT5 blind768"></div>

            <div class="pdT5 blind480"></div>

            <div class="t_area">
                <p class="info">문의사항은 아래로 연락 바랍니다. <br>
                    - 고객상담 : 031 8005 4173<br/>
                    - 이메일 : astsoft@astsoft.co.kr</p>
                <div class="table_wrap">
                    <div class="table_wrap_inner">
                        <div class="add_block768 table_res_msg">◀ 터치한 상태로 좌우로 드래그 하세요 ▶</div>
                        <table class="ttable tac">
                            <caption>제품별 가격</caption>
                            <colgroup>
                                <col width="20%"/>
                                <col width="40%"/>
                                <col width="20%"/>
                                <col width="20%"/>
                            </colgroup>
                            <thead>
                            <tr>
                                <th rowspan="2">제품구분</th>
                                <th rowspan="2">기능</th>
                                <th colspan="2">가격</th>

                                <!-- <th>국내 경쟁사 제품</th> -->
                            </tr>
                            <tr>
                                <th>월단위 과금가격</th>
                                <th>연단위 결제 할인가</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td bgcolor="#f3f5f7"><strong>카이퍼 M</strong></td>
                                <td height="38"
                                    bgcolor="#f3f5f7">웹 서비스 품질,서버 자원 상태, 내/외부 네트워크 접속현황, 프로세스 현황 실시간 모니터링 및 알림</td>
                                <td class="cash">30,000 원</td>
                                <td class="cash">330,000 원</td>
                            </tr>
                            <tr>
                                <td bgcolor="#f3f5f7"><strong>카이퍼 S</strong></td>
                                <td height="38" bgcolor="#f3f5f7">공격에 의해 변조된 설정 및 리소스파일의 변경내역을 추적하고, 변조된 모든 소스 자동복원</td>
                                <td class="cash">50,000 원</td>
                                <td class="cash">550,000 원</td>
                            </tr>
                            <tr>
                                <td bgcolor="#f3f5f7"><strong>카이퍼넷 - 통합솔루션</strong></td>
                                <td height="38" bgcolor="#f3f5f7">카이퍼M과 카이퍼S 제품에 강력한 웹방화벽이 통합된 토탈 보안 솔루션</td>
                                <td class="cash">90,000 원</td>
                                <td class="cash">990,000 원</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

                <p>14일의 체험기간동안 무료로 사용하실 수 있습니다.<br>위 가격은 VAT 별도입니다.</p>
            </div>

            <div class="pdT20 blind768"></div>
        </div>

        <div id="table3">
            <div class="pdT50"></div>
            <div class="borDB"></div>
            <div class="pdT50"></div>
            <div class="pdT20 blind768"></div>
            <h4>프로모션 특별가</h4>
            <div class="pdT10"></div>
            <div class="pdT5 blind768"></div>
            <div class="pdT5 blind480"></div>
            <div class="t_area">
                <div class="table_wrap">
                    <div class="table_wrap_inner">
                        <div class="add_block768 table_res_msg">◀ 터치한 상태로 좌우로 드래그 하세요 ▶</div>
                        <table class="ttable tac">
                            <caption>제품별 가격</caption>
                            <colgroup>
                                <col width="20%"/>
                                <col width="40%"/>
                                <col width="40%"/>
                            </colgroup>
                            <thead>
                            <tr>
                                <th>제품구분</th>
                                <th>기존가격(연단위 결제)</th>
                                <th>프로모션(연단위 결제)</th>

                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td bgcolor="#f3f5f7"><strong>카이퍼 M</strong></td>
                                <td class="cash"> 330,000원</td>
                                <td rowspan="2" class="cash">180,000 원</td>
                            </tr>
                            <tr>
                                <td bgcolor="#f3f5f7"><strong>카이퍼 S</strong></td>
                                <td class="cash"> 550,000원</td>
                            </tr>
                            <tr>
                                <td bgcolor="#f3f5f7"><strong>카이퍼넷 - 통합솔루션</strong></td>
                                <td class="cash">990,000 원</td>
                                <td class="cash">프로모션 없음</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <p>14일의 체험기간동안 무료로 사용하실 수 있습니다.<br>위 가격은 VAT 별도입니다.</p>
            </div>

            <div class="pdT20 blind768"></div>
        </div>

    </div>
</div>



</body>
</html>