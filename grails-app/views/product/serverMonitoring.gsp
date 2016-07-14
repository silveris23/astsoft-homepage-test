<!doctype html>
<html>
<head>
	<meta name="layout" content="home_main"/>
	<title>카이퍼넷</title>

	<script type="text/javascript">

		$(function(){

			$(".content_wrap>div").hide();
			var li_num = $("#tab_menu li").size();
			for(var i=0; i<li_num; i++){
				if($("#tab_menu li").eq(i).hasClass("selected")){
					$(".content_wrap>div").eq(i).show();
				}
			}


			$("#tab_menu li a").click(function(){
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
.sect{position:relative;}
.sect .etc{text-align: right; font-size: 0.8em;}

/*미디어쿼리 start*/

@media screen and (max-width:1170px){

}

@media screen and (max-width:920px){

}

@media screen and (max-width:650px) {

}

@media screen and (max-width:600px) {

}

@media screen and (max-width:480px) {

}

@media screen and (max-width:320px) {

}

/*end 미디어쿼리*/

</style>
</head>
<body>
<menu id="tab_menu">
	<ul class="lnb three">
		<li <g:if test="${params.tab < '1' || params.tab == null || params.tab > '3'}">class="selected" </g:if>><a href="">제품개요<img src="/assets/on.jpg" alt=""></a>

			<div class="bor"></div></li>
		<li <g:if test="${params.tab == '1'}">class="selected" </g:if>><a href="">서비스 구성<img src="/assets/on.jpg" alt=""></a>

			<div class="bor"></div></li>
		<li <g:if test="${params.tab == '2'}">class="selected" </g:if>><a href="">주요기능<img src="/assets/on.jpg" alt=""></a>

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
			<p>[카이퍼 M] 제품은 웹 서비스 품질 뿐만 아니라 서버 자원 상태, 내/외부 네트워크 접속현황, 프로세스 현황 등을 실시간으로 모니터링 하는 솔루션 입니다.<br>
		24시간 365일 실시간 감시를 통해 장애발생시 운영자에게 상황을 신속하게 알려드립니다.<br>
				또한 적용된 모든 시스템을 통합 관리하고 분석/통계 리포팅도 제공합니다.
			</p>
		<div class="pdT30"></div>
		<div class="pdT30"></div>
			<img src="/assets/product/kuiperm-scr.png" />
		%{--<img src="/assets/product/dia2-1.png" alt="" class="blind768">--}%
		%{--<img src="/assets/product/dia2-1m.png" alt="" class="add768">--}%
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
		<img src="/assets/product/dia2-2.png" alt="" class="blind768">
		<img src="/assets/product/dia2-2m.png" alt="" class="add768">
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
			<li>설치된 대상 서버의 성능, 네트워크 정보 수집</li>
			<li>마스터 서버로 분석 데이터 전송</li>
			<li>사용자가 설정한 IP 차단</li>
			<li>서비스 상태 (프로세스, 웹 서비스, 네트워크, 서버 리소스) 감시</li>
		</ul>
		<h6>지원 환경 </h6>
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
				<tr><td class="tt">OS</td><td class="tt">Architecture</td><td class="tt">Version</td><td class="tt">비고</td></tr>
				<tr><td class="tt">Linux</td><td>X86,amd64,ppc,pp64,ia64</td><td>All</td><td>-</td></tr>
				<tr><td class="tt">Windows</td><td>x86,x64</td><td>NT4.0,2000,2003,2008,2012</td><td>-</td></tr>
				<tr><td class="tt">Solaris</td><td>x86,x64,sparc-32,sparc-64</td><td>8,9,10</td><td>-</td></tr>
				<tr><td class="tt">AIX</td><td>ppc,ppc64</td><td>4.3,5.1,5.3,6.1</td><td>-</td></tr>
				<tr><td class="tt">HP-UX</td><td>-</td><td>-</td><td>-</td></tr>
				<tr><td class="tt">RASPBIAN</td><td>ARM11</td><td>1.4.0</td><td>-</td></tr>
				</table>
			</div>
			</div><p class="etc">
			카이퍼M 제품은 jre 7이상 환경에서 구동 됩니다. <br/>
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

		<h6>구성 방식 </h6>

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
				<tr><td class="tt">종류</td><td class="tt">사용자</td><td class="tt">서버 위치 <br />및 관리</td><td class="tt">특징</td><td class="tt">Agent 수</td></tr>
				<tr><td class="tt">Hosting</td><td>일반 사용자</td><td>ASTSOFT</td><td>사용자는 에이전트 서버만 설치하여 이용</td><td>제한없음</td></tr>
				<tr><td class="tt">Standard</td><td>중규모</td><td>고객사</td><td>주요 정보 또는 기타 사유로 직접 마스터 서버 운영이 필요한 사이트</td><td>협의</td></tr>
				<tr><td class="tt">Enterprise</td><td>파트너</td><td>파트너사</td><td>ASTSOFT의 파트너사</td><td>협의</td></tr>
				</table>
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
					%{--<tr><td class="tt" rowspan="2">웹 키워드 모니터링</td><td class="tt">유해 콘텐츠</td>--}%
						%{--<td>--}%
							%{--<ul>--}%
								%{--<li>ASTSOFT에서 개발한 기술로 게시판의 욕설과 같은 유해 콘텐츠 모니터링</li>--}%
							%{--</ul>--}%
						%{--</td></tr>--}%
					%{--<tr><td class="tt">사용자 키워드</td>--}%
						%{--<td>--}%
							%{--<ul>--}%
								%{--<li>모니터링 하고 싶은 키워드 등록 시 모니터링 가능</li>--}%
							%{--</ul>--}%
						%{--</td></tr>--}%
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
				<tr><td class="tt" rowspan="4">네트워크 <br />모니터링</td><td class="tt">실시간 네트워크 사용량</td>
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
						%{--<li>평소 오픈되지 않았던 포트가 LISTEN 상태이면 관리자에게 SMS 발송</li>--}%
					</ul>
					</td>
				<tr><td class="tt">접속 IP</td>
					<td>
					<ul>
						<li>시간별/IP별/PORT별 접속 현황 확인</li>
					</ul>
					</td></tr>
				<tr><td class="tt">ping 체크</td>
						<td>
							<ul>
								<li>네트워크 장비 및 서버 ping 체크 기능</li>
							</ul>
						</td></tr>
				<tr><td class="tt">OS 방화벽 <br />통합 관리</td><td class="tt">시스템 방화벽</td>
					<td>
					<ul>
						<li>윈도우 방화벽, 리눅스 LPTABLES의 OS가 제공하는 방화벽 관리</li>
						<li>IP 차단 등록/해제 가능</li>
						<li>차단 리스트 확인 가능</li>
					</ul>
					</td></tr>
				<tr><td class="tt" colspan="2">통합 관리 및 통계 데이터</td>
					<td>
					<ul>
						%{--<li>전체 서비스 상태 현황 파악 한번에 확인 가능</li>--}%
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
				<li>서버의 네트워크 사용량 및 통신 상태 확인이 가능합니다.</li>
				<li>서버의 이상 포트, 서비스 기동을 실시간으로 확인 할 수 있습니다.</li>
				<li>내/외부 네트워크 접근을 확인하여 네트워크 접속에 대한 보안 정책 수립으로 보다 안전한 서비스 운영이 가능합니다.</li>
				<li>OS방화벽 운영 및 관리 등록/해지가 간편하여 이용이 편리하며 보다 안전한 서비스 운영이 가능합니다.</li>
			</ul>
		<div class="clb"></div>
		<div class="pdT20"></div>
		<div class="pdT15 blind768"></div>
		<div class="pdT15 blind480"></div>	
		</div> </div>
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
				%{--<col width="22%">--}%
				%{--<col width="22%">--}%
				%{--<col width="28%">--}%
				%{--<col width="28%">--}%
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
						  %{--<td rowspan="4" bgcolor="#f3f5f7"><strong>시스템 자원 모니터링</strong></td>--}%
							%{--<td height="38" bgcolor="#f3f5f7">CPU </td>--}%
						  %{--<td>○</td>--}%
							%{--<td>○</td>--}%
						%{--</tr>--}%
						%{--<tr>--}%
						  %{--<td height="38" bgcolor="#f3f5f7">MEM </td>--}%
						  %{--<td>○</td>--}%
							%{--<td>○</td>--}%
						%{--</tr>--}%
						%{--<tr>--}%
						  %{--<td height="38" bgcolor="#f3f5f7">DISK</td>--}%
						  %{--<td>○</td>--}%
							%{--<td>○</td>--}%
						%{--</tr>--}%
						%{--<tr>--}%
						  %{--<td height="38" bgcolor="#f3f5f7">Process</td>--}%
						  %{--<td>○</td>--}%
							%{--<td>○</td>--}%
						%{--</tr>--}%
						%{--<tr>--}%
						  %{--<td rowspan="5" bgcolor="#f3f5f7"><strong>네트워크 모니터링</strong></td>--}%
							%{--<td height="38" bgcolor="#f3f5f7">LISTEN Port</td>--}%
						  %{--<td>○</td>--}%
							%{--<td>○</td>--}%
						%{--</tr>--}%
						%{--<tr>--}%
						  %{--<td height="38" bgcolor="#f3f5f7">네트워크 사용량</td>--}%
						  %{--<td>○</td>--}%
							%{--<td>○</td>--}%
						%{--</tr>--}%
						%{--<tr>--}%
						  %{--<td height="38" bgcolor="#f3f5f7">접근 IP 정보</td>--}%
						  %{--<td>○</td>--}%
							%{--<td>○</td>--}%
						%{--</tr>--}%
						%{--<tr>--}%
						  %{--<td height="38" bgcolor="#f3f5f7">접근 국가 정보</td>--}%
						  %{--<td>○</td>--}%
							%{--<td>○</td>--}%
						%{--</tr>--}%
						%{--<tr>--}%
						  %{--<td height="38" bgcolor="#f3f5f7">접근 Port 정보</td>--}%
						  %{--<td>○</td>--}%
							%{--<td>○</td>--}%
						%{--</tr>--}%
	                    %{--<tr>--}%
						  %{--<td rowspan="3" bgcolor="#f3f5f7"><strong>OS 방화벽 관리</strong></td>--}%
							%{--<td height="38" bgcolor="#f3f5f7">차단 IP 등록/해제</td>--}%
						  %{--<td bgcolor="#fff5f2">-</td>--}%
							%{--<td bgcolor="#fff5f2">○</td>--}%
						%{--</tr>--}%
						%{--<tr>--}%
						  %{--<td height="38" bgcolor="#f3f5f7">차단 IP 통합 등록/해제</td>--}%
						  %{--<td bgcolor="#fff5f2">-</td>--}%
							%{--<td bgcolor="#fff5f2">○</td>--}%
						%{--</tr>--}%
						%{--<tr>--}%
						  %{--<td height="38" bgcolor="#f3f5f7">방화벽 차단 리스트 확인</td>--}%
						  %{--<td bgcolor="#fff5f2">-</td>--}%
							%{--<td bgcolor="#fff5f2">○</td>--}%
						%{--</tr>      --}%
						%{--<tr>--}%
						  %{--<td rowspan="3" bgcolor="#f3f5f7"><strong>통합관리</strong></td>--}%
							%{--<td height="38" bgcolor="#f3f5f7">대쉬보드</td>--}%
						  %{--<td>○</td>--}%
							%{--<td>○</td>--}%
						%{--</tr>--}%
						%{--<tr>--}%
						  %{--<td height="38" bgcolor="#f3f5f7">보고서</td>--}%
						  %{--<td>○</td>--}%
							%{--<td>○</td>--}%
						%{--</tr>--}%
						%{--<tr>--}%
						  %{--<td height="38" bgcolor="#f3f5f7">통계데이터</td>--}%
						  %{--<td>○</td>--}%
							%{--<td>○</td>--}%
						%{--</tr>--}%
						%{--<tr>--}%
						  %{--<td height="38" colspan="2" bgcolor="#f3f5f7"><strong>LOG 보관 주기</strong></td>--}%
						  %{--<td bgcolor="#fff5f2">1 day</td>--}%
						  %{--<td bgcolor="#fff5f2">1 Month</td>--}%
					  %{--</tr>--}%
						%{--<tr>--}%
						  %{--<td height="38" colspan="2" bgcolor="#f3f5f7"><strong>가격</strong></td>--}%
						  %{--<td>FREE</td>--}%
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
