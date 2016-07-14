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

    .t_area {
    }

    .t_area p {
        padding-top: 20px;
        font-size: 20px;
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
    <ul class="lnb four">
        <li <g:if test="${params.tab < '1' || params.tab == null || params.tab > '3'}">class="selected"</g:if>><a
                href="">제품개요<img src="/assets/on.jpg" alt=""></a>

            <div class="bor"></div></li>
        <li <g:if test="${params.tab == '1'}">class="selected"</g:if>><a href="">서비스 구성<img src="/assets/on.jpg"
                                                                                            alt=""></a>

            <div class="bor"></div></li>
        <li <g:if test="${params.tab == '2'}">class="selected"</g:if>><a href="">주요기능<img src="/assets/on.jpg"
                                                                                          alt=""></a>

            <div class="bor"></div></li>
        <li class="<g:if test="${params.tab == '3'}">selected</g:if> last "><a href="">서비스 요금<img
                src="/assets/on.jpg" alt=""></a>

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
                <p>오픈 준비 중입니다.</p>

                <div class="pdT30"></div>

                <div class="pdT30"></div>
                <!-- <img src="/assets/product/dia2-1.png" alt=""> -->
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
                <p>오픈 준비 중입니다.</p>
                <!-- <img src="/assets/product/dia2-2.png" alt=""> -->
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
                <p>오픈 준비 중입니다.</p>

                <!--
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
				<tr><td class="tt" rowspan="2">서버자원 <br />모니터링</td><td class="tt">장애관리</td>
					<td>
					<ul>
						<li>서버가 5분동안 응답 없을 시 서버 장애로 판단하여 관리자에게 SMS 발송</li>
					</ul>
					</td></tr>
				<tr><td class="tt">서버 자원 임계치</td>
					<td>
					<ul>
						<li>관리자가 지정한 자원의 임계치 발생 시 관리자에게 SMS 발송</li>
						<li>임계치 및 시간 설정 가능능 
						<br> - CPU, 메모리, DISK 정보
						<br> - 프로세스 정보
						</li>
					</ul>
					</td></tr>
				<tr><td class="tt" rowspan="3">네트워크 <br />모니터링</td><td class="tt">실시간 네트워크 사용량</td>
					<td>
					<ul>
						<li>서버의 트래픽 사용랑 모니터링</li>
						<li>시간별 네트워크 사용 조회 가능 (TCP, HTTP)</li>
					</ul>
					</td></tr>
				<tr><td class="tt">LISTEN PORT</td>
					<td>
					<ul>
						<li>실시간 LISTEN PORT 정보 모니터링</li>
						<li>서버 서비스 포트 정보 수집하여 리스트 작성</li>
						<li>평소 오픈되지 않았던 포트가 LISTEN 상태이면 관리자에게 SMS 발송</li>
					</ul>
					</td>
				<tr><td class="tt">접속 IP</td>
					<td>
					<ul>
						<li>시간별/IP별/PORT별 접속 현황 확인</li>
					</ul>
					</td></tr>
				<tr><td class="tt">OS 방화벽 <br />통합 관리</td><td class="tt">시스템 방화벽</td>
					<td>
					<ul>
						<li>윈도우 방화벽, 리눅스 LPTABLES의 OS가 제공하는 방화벽 관리</li>
						<li>IP 차단 등록/해제 가능</li>
						<li>시스템 방화벽에 등록된 리스트 확인 가능</li>
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
			<h5>기대 효과</h4>
			<ul>
				<li>신속한 알림으로 장애 대응을 빠르게 하실 수 있습니다.</li>
				<li>서버의 네트워크 사용량 및 통신 상태를 확인 하실 수 있습니다.</li>
				<li>서버의 이상 포트, 서비스 기동을 실시간으로 확인 하실 수 있습니다.</li>
				<li>내/외부 네트워크 접근을 확인하여 네트워크 접속에 대한 보안 정책 수립으로 보다 안전한 서비스 운영이 가능합니다.</li>
				<li>OS방화벽 운영 및 관리 등록/해지가 간편하여 이용이 편리하며 보다 안전한 서비스 운영이 가능합니다.</li>
			</ul>
		<div class="clb"></div>
		<div class="pdT20"></div>
		<div class="pdT15 blind768"></div>
		<div class="pdT15 blind480"></div>	 -->
            </div>
        </div>

        <div>

            <h4>서비스 요금</h4>

            <div class="pdT10"></div>

            <div class="pdT5 blind768"></div>

            <div class="pdT5 blind480"></div>

            <div class="t_area">
                <p>오픈 준비 중입니다.</p>

                <!-- 		<div class="table_wrap">
		<div class="table_wrap_inner">
	        <div class="add_block768 table_res_msg">◀ 터치한 상태로 좌우로 드래그 하세요 ▶</div>
				<table class="ttable tac">
				<caption>서비스 요금</caption>
				<colgroup>
				<col width="31%">
				<col width="23%">
				<col width="23%">
				<col width="23%">
				</colgroup>
					<thead>
						<tr>
							<th height="38" >기능</th>
							<th>free</th>
							<th>buy</th>
							<th>국내 경쟁사 제품</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td height="38" class="td_left">측정 페이지 수</td>
							<td>5개</td>
							<td>50개</td>
							<td>50개</td>
						</tr>
						<tr>
							<td height="38" class="td_left">접속 오류 체크</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#eff4f5">○</td>
						</tr>
						<tr>
							<td height="38" class="td_left">응답 속도 체크</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#eff4f5">○</td>
						</tr>
						<tr>
							<td height="38" class="td_left">키워드 체크</td>
							<td>100개</td>
							<td>1000개</td>
							<td>100개</td>
						</tr>
						<tr>
							<td height="38" class="td_left">이미지 깨짐 체크</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#eff4f5">○</td>
						</tr>
						<tr>
							<td height="38" class="td_left">유해 키워드 체크</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#fff5f2">○</td>
							<td>-</td>
						</tr>
						<tr>
							<td height="38" class="td_left">링크 깨짐 체크</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#fff5f2">○</td>
							<td>100개</td>
						</tr>
						<tr>
							<td height="38" class="td_left">알림 메일</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#eff4f5">○</td>
						</tr>
						<tr>
							<td height="38" class="td_left">알림 SMS</td>
							<td>월 50건  무료</td>
							<td>월 1000건  무료</td>
							<td bgcolor="#eff4f5">○</td>
						</tr>
						<tr>
							<td height="38" class="td_left">체크타임</td>
							<td>60분</td>
							<td>5~60분 설정</td>
							<td>50분</td>
						</tr>
						<tr>
							<td height="38" class="td_left">일일 리포트</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#eff4f5">○</td>
						</tr>
						<tr>
							<td height="38" class="td_left">월간 리포트</td>
							<td>-</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#eff4f5">○</td>
						</tr>
						<tr>
							<td height="38" class="td_left">보고서 다운로드</td>
							<td>-</td>
							<td bgcolor="#fff5f2">○</td>
							<td>-</td>
						</tr>
						<tr>
							<td height="38" class="td_left">통계 자료 다운로드</td>
							<td>-</td>
							<td bgcolor="#fff5f2">○</td>
							<td>-</td>
						</tr>
						<tr>
							<td height="38" class="td_left">알림 수신자</td>
							<td>1명</td>
							<td>10명</td>
							<td>20명</td>
						</tr>
						<tr>
							<td height="38" class="td_left">알림 수신자 관리기능</td>
							<td>-</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#eff4f5">○</td>
						</tr>
						<tr>
							<td height="38" class="td_left">대쉬보드 제공</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#eff4f5">○</td>
						</tr>
						<tr>
							<td height="38" class="td_left">점검 Time 설정</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#fff5f2">○</td>
							<td bgcolor="#eff4f5">○</td>
						</tr>
						<tr>
							<td height="38" class="td_left">가격</td>
							<td>&nbsp;</td>
							<td><strong>6월 30일 오픈예정</strong></td>
							<td><strong>6월 30일 오픈예정</strong></td>
						</tr>
					</tbody>
				</table>
			</div>
			</div>
		</div>
		<div class="pdT20"></div>
		<div class="pdT15 blind768"></div>
		<div class="pdT15 blind480"></div>	
		</div> -->
            </div>
        </div>

    </div>

</div>
</body>
</html>



