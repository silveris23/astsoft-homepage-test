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

    img.product1 {
        top: 100px;
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
                <img src="/assets/about/img1.jpg" alt="" class="product1">

                <p>카이퍼넷 웹 모니터링은 웹 서비스 품질을실시간으로 모니터링 하는 솔루션 입니다.<br/>
                    24시간 365일 실시간 모니터링을 통해 사용자에게 장애 발생을 빠르게 알려드립니다. <br/>웹 모니터링은 현재 개발 중에 있습니다.</p>

                <div class="pdT30"></div>

                <div class="pdT30"></div>
                <img src="/assets/product/dia1-1.png" alt="" class="blind768">
                <img src="/assets/product/dia1-1m.png" alt="" class="add768">

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
                <img src="/assets/product/dia1-2.png" alt="" class="blind768">
                <img src="/assets/product/dia1-2m.png" alt="" class="add768">

                <div class="pdT20"></div>

                <div class="pdT15 blind768"></div>

                <div class="pdT15 blind480"></div>
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
                                <col width="20%">
                                <col width="60%">
                            </colgroup>
                            <tr><td class="tt">구분</td><td class="tt">기능</td><td class="tt">상세 기능</td></tr>
                            <tr><td class="tt" rowspan="2">접속 모니터링</td><td class="tt">접속 오류</td>
                                <td>
                                    <ul>
                                        <li>웹 페이지를 체크하여 접속 오류 발생시 관리자에게 SMS 발송</li>
                                        <li>웹 페이지 체크 시간 지정 가능</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt">접속지연</td>
                                <td>
                                    <ul>
                                        <li>서비스의 접속 지연 발생 시 관리자에게 SMS 발송</li>
                                        <li>응답속도에 대한 설정 값 지정 가능</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt" rowspan="2">웹 링크 모니터링</td><td class="tt">링크 오류</td>
                                <td>
                                    <ul>
                                        <li>모니터링 중 소스, 스크립트, URL링크 등의 모든 링크가 깨져 정상적으로 표시가 안 될 경우 관리자에게 SMS 발송</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt">이미지 오류</td>
                                <td>
                                    <ul>
                                        <li>모니터링 중 이미지 링크가 깨져 정상적으로 표시가 안 될 경우 관리자에게 SMS 발송</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt" rowspan="2">웹 키워드 모니터링</td><td class="tt">유해 콘텐츠</td>
                                <td>
                                    <ul>
                                        <li>ASTSOFT에서 개발한 기술로 게시판의 욕설과 같은 유해 콘텐츠 모니터링</li>
                                    </ul>
                                </td></tr>
                            <tr><td class="tt">사용자 키워드</td>
                                <td>
                                    <ul>
                                        <li>모니터링 하고 싶은 키워드 등록 시 모니터링 가능</li>
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
                        <li>신속한 알림으로 장애 대응을 빠르게 할 수 있습니다.</li>
                        <li>등록한 웹 페이지의 웹 서비스 품질을 높일 수 있습니다.</li>
                        <li>ASTSOFT 카이퍼넷 제품과 같이 이용할 시 웹 접근 분석부터 강력한 보안 기능까지 사용이 가능합니다.</li>
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
                                %{--<col width="31%">--}%
                                %{--<col width="23%">--}%
                                %{--<col width="23%">--}%
                                %{--<col width="23%">--}%
                            %{--</colgroup>--}%
                            %{--<thead>--}%
                            %{--<tr>--}%
                                %{--<th height="38">기능</th>--}%
                                %{--<th>free</th>--}%
                                %{--<th>buy</th>--}%
                                %{--<th>국내 경쟁사 제품</th>--}%
                            %{--</tr>--}%
                            %{--</thead>--}%
                            %{--<tbody>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">측정 페이지 수</td>--}%
                                %{--<td>5개</td>--}%
                                %{--<td>50개</td>--}%
                                %{--<td>50개</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">접속 오류 체크</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#eff4f5">○</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">응답 속도 체크</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#eff4f5">○</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">키워드 체크</td>--}%
                                %{--<td>100개</td>--}%
                                %{--<td>1000개</td>--}%
                                %{--<td>100개</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">이미지 깨짐 체크</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#eff4f5">○</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">유해 키워드 체크</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td>-</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">링크 깨짐 체크</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td>100개</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">알림 메일</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#eff4f5">○</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">알림 SMS</td>--}%
                                %{--<td>월 50건  무료</td>--}%
                                %{--<td>월 1000건  무료</td>--}%
                                %{--<td bgcolor="#eff4f5">○</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">체크타임</td>--}%
                                %{--<td>60분</td>--}%
                                %{--<td>5~60분 설정</td>--}%
                                %{--<td>50분</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">일일 리포트</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#eff4f5">○</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">월간 리포트</td>--}%
                                %{--<td>-</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#eff4f5">○</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">보고서 다운로드</td>--}%
                                %{--<td>-</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td>-</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">통계 자료 다운로드</td>--}%
                                %{--<td>-</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td>-</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">알림 수신자</td>--}%
                                %{--<td>1명</td>--}%
                                %{--<td>10명</td>--}%
                                %{--<td>20명</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">알림 수신자 관리기능</td>--}%
                                %{--<td>-</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#eff4f5">○</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">대쉬보드 제공</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#eff4f5">○</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">점검 Time 설정</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#fff5f2">○</td>--}%
                                %{--<td bgcolor="#eff4f5">○</td>--}%
                            %{--</tr>--}%
                            %{--<tr>--}%
                                %{--<td height="38" class="td_left">가격</td>--}%
                                %{--<td><strong>오픈예정</strong></td>--}%
                                %{--<td><strong>오픈예정</strong></td>--}%
                                %{--<td><strong>오픈예정</strong></td>--}%
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