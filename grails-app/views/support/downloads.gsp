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
    <ul class="lnb five">
        <li><a href="/support/notice">공지사항 <img src="/assets/on.jpg" alt=""></a>

            <div class="bor"></div></li>
        <li><a href="/support/faq">FAQ  <img src="/assets/on.jpg" alt=""></a>

            <div class="bor"></div></li>
        <li <g:if test="${tab == 0}">
            class="selected"
        </g:if> link-data="content"><a href="">다운로드<img src="/assets/on.jpg" alt=""></a><div class="bor"></div></li>
        <li <g:if test="${tab == 1}">
            class="selected"
        </g:if>
                link-data="down2"><a href="">설치 매뉴얼<img src="/assets/on.jpg" alt=""></a><div class="bor"></div></li>
        <li <g:if test="${tab == 2}">
            class="selected last"
        </g:if> link-data="down3"><a href="">웹 방화벽 환경조사서<img src="/assets/on.jpg" alt=""></a><div class="bor"></div></li>

    </ul>
</menu>

<div class="pdT60"></div>

<div class="sect">
    <div class="content_wrap">

        <div class="first">
            <h4>다운로드</h4>

            <div class="pdT10"></div>

            <div class="pdT5 blind768"></div>

            <div class="pdT5 blind480"></div>

            <div class="t_area">
                <div class="table_wrap">
                    <div class="table_wrap_inner">
                        <div class="add_block480 table_res_msg">◀ 터치한 상태로 좌우로 드래그 하세요 ▶</div>


                        <table class="ttable tac" summary="지원 OS 현황.">
                            <caption></caption>
                            <colgroup>
                                <col width="17%">
                                <col width="17%">
                                <col width="14%">
                                <col width="14%">
                                <col width="14%">
                                <col width="14%">
                            </colgroup>
                            <caption>지원 OS</caption>
                            <thead>
                            <tr>
                                <th class="tt" colspan="2">Platform</th>
                                <th class="tt" colspan="2">32-bit</th>
                                <th class="tt" colspan="2">64-bit</th>
                            </tr>
                            <tr>
                                <th><p>OS</p></th>
                                <th>Architecture</th>
                                <th>ZIP</th>
                                <th>tar</th>
                                <th>ZIP</th>
                                <th>tar</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td class="tt"><strong>Windows</strong></td>
                                <td bgcolor="#F5F9FA">X86</td>
                                <td bgcolor="#F5F9FA"><a
                                        href="http://www.kuipernet.co.kr/rpm/Kuipernet_32bit.zip">다운로드</a></td>
                                <td bgcolor="#F5F9FA">-</td>
                                <td bgcolor="#F5F9FA"><a
                                        href="http://www.kuipernet.co.kr/rpm/Kuipernet_64bit.zip">다운로드</a></td>
                                <td bgcolor="#F5F9FA"><a href="http://www.kuipernet.co.kr/rpm/Kuipernet_32bit.zip">-</a>
                                </td>
                            </tr>
                            <tr>
                                <td class="tt"><strong>Linux</strong></td>
                                <td bgcolor="#F5F9FA">X86</td>
                                <td bgcolor="#F5F9FA"><a
                                        href="http://www.kuipernet.co.kr/rpm/kpnclient-linux-32.bin">-</a></td>
                                <td bgcolor="#F5F9FA"><a
                                        href="http://www.kuipernet.co.kr/rpm/kpnclient-linux-32.tar">다운로드</a></td>
                                <td bgcolor="#F5F9FA">-</td>
                                <td bgcolor="#F5F9FA"><a
                                        href="http://www.kuipernet.co.kr/rpm/kpnclient-linux-64.tar">다운로드</a></td>
                            </tr>
                            <tr>
                                <td class="tt"><strong>Solaris</strong></td>
                                <td bgcolor="#F5F9FA">X86</td>
                                <td bgcolor="#F5F9FA">-</td>
                                <td bgcolor="#F5F9FA">-</td>
                                <td bgcolor="#F5F9FA">-</td>
                                <td bgcolor="#F5F9FA">-</td>
                            </tr>
                            <tr>
                                <td valign="middle" class="tt"><strong>AIX</strong></td>
                                <td bgcolor="#F5F9FA">PPC</td>
                                <td bgcolor="#F5F9FA">-</td>
                                <td bgcolor="#F5F9FA">-</td>
                                <td bgcolor="#F5F9FA">-</td>
                                <td bgcolor="#F5F9FA">-</td>
                            </tr>
                            <tr>
                                <td class="tt"><strong>HP-UX</strong></td>
                                <td bgcolor="#fff5f2">-</td>
                                <td bgcolor="#fff5f2">-</td>
                                <td bgcolor="#fff5f2">-</td>
                                <td bgcolor="#fff5f2">&nbsp;</td>
                                <td bgcolor="#fff5f2">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tt"><strong>raspbian</strong></td>
                                <td bgcolor="#fff5f2">-</td>
                                <td bgcolor="#fff5f2">-</td>
                                <td bgcolor="#fff5f2">-</td>
                                <td bgcolor="#fff5f2">-</td>
                                <td bgcolor="#fff5f2">-</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>

        <div>

            <div class="pdT20 blind768"></div>
        </div>

        <div id="down2">
            <div class="pdT50"></div>

            <div class="borDB"></div>

            <div class="pdT50"></div>

            <div class="pdT20 blind768"></div>


            <h4>설치 메뉴얼</h4>

            <div class="pdT10"></div>

            <div class="pdT5 blind768"></div>

            <div class="pdT5 blind480"></div>

            <div class="t_area">
                <div class="table_wrap">
                    <div class="table_wrap_inner">
                        <div class="add_block480 table_res_msg">◀ 터치한 상태로 좌우로 드래그 하세요 ▶</div>
                        <table class="ttable tac" summary="설치 메뉴얼">
                            <caption>설치 메뉴얼</caption>
                            <colgroup>
                                <col width="20%">
                                <col width="17%">
                                <col width="17%">
                                <col width="12%">
                                <col width="12%">
                                <col width="12%">
                            </colgroup>
                            <caption>지원 OS</caption>
                            <thead>
                            <tr>
                                <th class="tt">구분</th>
                                <th class="tt">windows</th>
                                <th class="tt">Linux</th>
                                <th class="tt">Solaris</th>
                                <th class="tt">AIX</th>
                                <th class="tt">HP-UX</th>
                                <th class="tt">Raspbian</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>

                                <td class="tt"><strong>서버 모니터링</strong></td>
                                <td bgcolor="#F5F9FA"><a
                                        href="http://www.kuipernet.co.kr/sub/wininstall.html">설치 매뉴얼</a></td>
                                <td bgcolor="#F5F9FA"><a
                                        href="http://www.kuipernet.co.kr/sub/linuxinstall.html">설치 매뉴얼</a></td>
                                <td>-</td>
                                <td><a href="http://www.kuipernet.co.kr/rpm/Kuipernet_64bit.zip">-</a></td>
                                <td>-</td>
                                <td>-</td>
                            </tr>
                            <tr>

                                <td class="tt"><strong>소스 위변조</strong></td>
                                <td bgcolor="#F5F9FA"><a
                                        href="http://www.kuipernet.co.kr/sub/wininstall.html">설치 매뉴얼</a></td>
                                <td bgcolor="#F5F9FA"><a
                                        href="http://www.kuipernet.co.kr/sub/linuxinstall.html">설치 매뉴얼</a></td>
                                <td><a href="http://www.kuipernet.co.kr/rpm/kpnclient-linux-32.bin">-</a></td>
                                <td>-</td>
                                <td>-</td>
                                <td><a href="http://www.kuipernet.co.kr/rpm/kpnclient-linux-64.bin">-</a></td>
                            </tr>
                            <tr>

                                <td class="tt"><strong>웹 방화벽</strong></td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>

        <div class="pdT20 blind768"></div>

        <div id="down3">
            <div class="pdT50"></div>

            <div class="borDB"></div>

            <div class="pdT50"></div>

            <div class="pdT20 blind768"></div>

            <h4>웹 방화벽 환경조사서</h4>

            <div class="pdT10"></div>

            <div class="pdT5 blind768"></div>

            <div class="pdT5 blind480"></div>

            <div class="t_area">
                <p><strong><a href="http://www.kuipernet.co.kr/sub/kuipernet-setup.docx">웹방화벽 환경 조사서 다운로드</a></strong>
                </p>

            </div>
        </div>
    </div>

</div>

</body>
</html> 
