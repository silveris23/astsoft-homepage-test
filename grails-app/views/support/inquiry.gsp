<!doctype html>
<html>
<head>
	<meta name="layout" content="home_main"/>
	<title>카이퍼넷</title>

	<script type="text/javascript">


		$(function(){

			$("#tab_menu li").click(function(){
				$("#tab_menu li").removeClass("selected");
				$(this).addClass("selected");
				var tg = "#"+$(this).attr("link-data");
				var tg_npos = $(tg).offset().top;
				TweenMax.to("html, body", 0.8, {scrollTop:tg_npos,  ease:"easeInOutQuart", delay: 0.1});
				return false;
			});

		});


	</script>
<style>
.sect{position:relative;}

table.tb_bd_list{width:100%;letter-spacing:0 !important;}
table.tb_bd_list th{border-top:1px solid #e2e2e2;border-bottom:1px solid #c1c1c1; background:url(${assetPath(src: '/board/bg_bd_list.gif')});line-height:36px;color:#777;}
table.tb_bd_list th.th2{border-top:1px solid #e2e2e2;border-bottom:1px solid #c1c1c1; background:url(${assetPath(src: '/board/bg_bd_list.gif')}) 0 -3px;line-height:28px;color:#777;}
table.tb_bd_list th.first{border-left:1px solid #e2e2e2; background-position:-50px 0;}
table.tb_bd_list th.last{border-right:1px solid #e2e2e2;}
table.tb_bd_list td{border-bottom:1px solid #ededed;padding:9px 0 9px;text-align:center; color:#777;}
table.tb_bd_list td.first{border-left:none;}
table.tb_bd_list td.tal{text-align:left; padding-left:10px;}
table.tb_bd_list td.tdEnd{border-bottom:1px solid #d1d1d1;}
table.tb_bd_list td img{ vertical-align:middle;}
table.tb_bd_list td span.reply{ font-family:Tahoma,Arial; font-size:11px;color:#de5607;}
table.tb_bd_list td.td_content{background-color:#fcfcfc;}
table.tb_bd_list td div.bd_content{text-align:left;padding:12px 0 15px 90px;}
table.tb_bd_list td div.bd_reply{text-align:left;padding:0 0 15px 90px; font-weight:bold;}
table.tb_bd_list td.subject{text-align:left; padding:0 0 0 10px;}
table.tb_bd_list td.subject a{display:block;padding:9px 0; line-height:16px;font-size:12px;letter-spacing:0px;}
table.tb_bd_list td.name{width:18% !important;}


/*페이징*/
.paging {clear:both;font-family:tahoma, Arial, sans-serif;font-size:12px;color:#666666;font-weight:bold;text-align:center;}
.paging a {display:inline-block;margin:2px;height:30px;line-height:28px;min-width:30px;padding:0 4px;color:#666;border:1px solid #e2e2e2;background:#fff; vertical-align:middle;}
.paging strong {display:inline-block;margin:2px;height:30px;line-height:28px;min-width:30px;padding:0 4px;color:#ff6600;border:1px solid #e2e2e2;background:#fff;vertical-align:middle;}
.paging a:hover {background:#f4f4f4; border:1px solid #555; text-decoration:none;}
.paging a.pre {background:url(${assetPath(src: '/board/bt_prev.gif')}) no-repeat center center !important;overflow:hidden;text-indent:-9999px;}
.paging a:hover.pre {border:1px solid #444;}
.paging .next {background:url(${assetPath(src: '/board/bt_next.gif')}) no-repeat center center !important;overflow:hidden; text-indent:-9999px;}
.paging a:hover.next{border:1px solid #444;}


/*글쓰기테이블*/
#bd_write{border:1px solid #ededed;padding:40px 50px 50px;border-top:1px solid #aaa;width:100%;margin:15px auto 0;background-color:#fff;}
table.tb_form{width:100%;margin-top:7px;}
table.tb_form th{border-bottom:1px solid #efefef;padding:7px 20px 7px 0; color:#444; font-weight:bold; text-align:right;font-size:12px;line-height:14px;}
table.tb_form td{border-bottom:1px solid #efefef;padding:7px 0px 7px 8px;}
table.tb_form th.first, table.tb_form td.first{border-top:none;}
table.tb_form th.last, table.tb_form td.last{border-bottom:none;}
table.tb_form td img{vertical-align:middle;}
table.tb_form td span{font-size:12px; color:#888;padding:3px 0 0 0;letter-spacing:0px;}
#msg_save{position:absolute;top:0;left:0;width:100%;text-align:center;background-color:#fff;padding:43px 0;font-size:11px;font-weight:bold;display:none;}

/*상세보기*/
#bdView {position:relative; width:100%; border-top:solid 1px #aaa;margin-top:15px;}
#bdView .top_info{padding:14px 0 18px 15px;border-bottom:1px solid #ededed;}
#bdView .subject {background:url(${assetPath(src: '/board/icon_subject.gif')}) no-repeat 0px 2px;padding:2px 0 0 22px; color:#444; font-weight:bold; font-size:14px;}
#bdView .etcInfo{padding:6px 0 0 22px;font-size:11px;letter-spacing:0;}
#bdView .etcInfo a.file_name{padding-right:5px;}
#bdView .imgArea {padding:25px 36px 0px; text-align:center;} /*갤러리 이미지 출력*/
#bdView .viewCon {padding:36px 36px 26px;}
#bdView .viewReply {border-top:dotted 1px #bbb;background:#FFF;color:#05aadf;padding:36px;}
#bdView .btn_bd_view {position:relative;border-top:solid 1px #e5e1e6; margin-top:25px; padding-top:30px;height:45px;}
#bdView .btn_bd_view .btn_list{ position:absolute;right:0;top:30px;}

/*글삭제폼*/
#bd_delete {margin-top:7px;}
#bd_delete .outline {padding:50px 20px; border: solid 10px #f4f4f4; margin-top:6px; text-align:center;}
#bd_delete .btn_delete {padding:20px 0; text-align:center;}


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
#board {padding:0 15px;}

/*faq*/
table.tb_faq td.question a{padding-left:10px;}
table.tb_faq td .answer{padding-left:10px;}

#bd_write{border:none;padding:0;width:100%;background-color:transparent;}
table.tb_form, table.tb_form tbody, table.tb_form tr, table.tb_form td, table.tb_form th {
    display: block;
    float: left;
    clear: both;
    width: 100%;
}
table.tb_form th{border-bottom:none;padding:0 0 6px;text-align:left;}
table.tb_form td{border-bottom:none;padding:0 0px 6px;}
table.tb_form th.first{border-top:2px solid #666;padding-top:10px;}
table.tb_form td.first{border-top:none;}

}

@media screen and (max-width:320px) {

}

/*end 미디어쿼리*/

</style>
</head>
<body>


<ul class="lnb three">
    <li ><a href="/support/notice">공지사항 <img src="/assets/on.jpg" alt=""></a><div class="bor"></div></li>
    <li ><a href="/support/faq">FAQ  <img src="/assets/on.jpg" alt=""></a><div class="bor"></div></li>
    <li class="last selected" ><a href="/support/inquiry" >문의사항  <img src="/assets/on.jpg" alt=""></a><div class="bor"></div></li>
</ul>



<div class="sect">

<script>
$(function(){
	$("td.question a").toggle(function(){
		//$(this).parent().parent().next().show();
		// $(".answer").slideUp("fast");
		$(this).addClass("selected");
		$(this).siblings(".answer").slideDown("fast");
		return false;
	},function(){
		$(this).removeClass("selected");
		$(this).siblings(".answer").slideUp("fast");
		return false;
	});
})
</script>
	<div id="page_wrap<?=$isBoard?>">

	<?if($isBoard){?>
		<div class="pdT20"></div>
		<div class="pdT10 blind768"></div>
		<div class="pdT10 blind480"></div>
		<p class="bd_exp"><?=$tIntro?></p>
	<?}?>


	<?}?>

<div id="board">

<div class="pdT50"></div>
<div class="sect">

	<div class="first" >
		<h5>AST소프트웨어 게시판입니다.</h5>
		<div class="pdT30 add_block480"></div>
		<div class="pdT5 blind768"></div>
		<div class="pdT5 blind480"></div>



	<p class="fs11 fcgray9 pdB7 tar blind480"><i class="fa fa-file-o"></i> 총 <strong class="fcgray5">N</strong>개의 글이 등록되어 있습니다.</p>
	<table border="0" cellspacing="0" cellpadding="0" class="tb_bd_list">
	  <colgroup>
	  <col width="10%" class="blind768" />
	  <col width="*" />
	  <col width="" />
	  <col width="12%" class="blind768" />
	  <col width="10%" class="blind768" />
	  </colgroup>
	  <thead>
	  <tr>
		 <th class="first blind768">번호</th>
		 <th class="subject">제목</th>
		 <th class="name">작성자</th>
		 <th class="blind768">작성일</th>
		 <th class="last blind768">조회</th>
	  </tr>
	  </thead>
				<tr>
				<td class="blind768"><i class="fa fa-volume-up"></i></td>
				<td class="subject">
				  <a href="#">공지사항</a>
				</td>
				<td class="name">AstSoft</td>
				<td class="blind768">2015.12.18</td>
				<td class="blind768">0</td>
			  </tr>
		<tr>
		<td class="blind768">N</td>
		<td class="subject">
		  <a href="#">홈페이지가 오픈하였습니다.</a>
		</td>
		<td class="name">AstSoft</td>
		<td class="blind768">2015.12.18</td>
		<td class="blind768">0</td>
	  </tr>
	 
	</table>

</div>
<!--end:board-->
<div class="paging pdT30">
<a href='' class='pre'><img src='/assets/board/bt_prev.gif' /></a>
<strong>1</strong>
<a href=''>2</a>
<a href=''>3</a>
<a href=''>4</a>
<a href='' class='next'><img src='/assets/board/bt_next.gif' /></a>
</div>


</div>
<div class="clb pdT80"></div>

		<div id="bd_write">


		<form name="bd_write" method="POST" ENCTYPE="multipart/form-data" action="">
		<input type="hidden" name="modeNum" value="">
		<input type="hidden" name="wtype" value="no">
		<!--공지글관련변수-->
		<input type="hidden" name="notice" value="no">

		<table border="0" cellspacing="0" cellpadding="0" class="tb_form">

			<colgroup>
				 <col width="20%" />
				 <col width="80%" />
			  </colgroup>

			<tr>
			<th class="first">작성자</th>
			<td class="first">
			  <input type="text" name="name" size="20" maxlength="20" class="f_input" >
			</td>
			</tr>
			<tr>
			<th>연락처</th>
			<td>
			  <input type="text" name="phone" size="30" maxlength="40" class="f_input"> <span >(연락 가능한 전화번호를 입력하세요.)</span>
			</td>
			</tr>
			<tr>
			<th>이메일</th>
			<td>
			  <input type="text" name="email" size="50" maxlength="40" class="f_input">
			</td>
			</tr>
			<tr>
			<th>제목</th>
			<td>
			  <input type="text" name="subject" size="70" maxlength="50" class="f_input" style="width:100%;">
			</td>
			</tr>
			<tr>
			<th>비밀번호</th>
			<td>
			  <input type="password" name="passwd" size="20" maxlength="20" class="f_input"> <span >(최소 4자이상의 영문 또는 숫자)</span>
			</td>
			</tr>
			<tr>
			<th>내용</th>
			<td>
					<?/*include $DOCUMENT_ROOT."/hm_inc/editor/editor.php";*/?>
					<textarea name="comment" cols="72" rows="11" class="f_textarea"></textarea>
					<?if($cate=="review"){?>
					<p class="pdT4"><input type="hidden" name="ck_lock" value="yes" id="lock"></p>
					<?}elseif($cate=="qa"){?>
					<p class="pdT4"><input type="hidden" name="ck_lock" value="yes" id="lock"></p>
					<?}elseif($type!="gallery"){?>
					<p class="pdT4"><input type="checkbox" name="ck_lock" value="yes" id="lock"> <label for="lock"><span>비밀글로 설정</span></label></p>
					<?}?>
			</td>
			</tr>

			<tr>
			<th class="last">사진첨부</th>
			<td class="last">
			   <div id="attch_img" class="pdB5"><input type="file" name="userfile1[]" size="50"  onChange="CkImageVal1()" class="f_input"></div>
				<div id="attch_img" class="pdB5"><input type="file" name="userfile1[]" size="50"  onChange="CkImageVal1()" class="f_input"></div>
			   <p class="pdT4"><span>(최대 8M까지 업로드 가능합니다.)</span></p>
			   <!--<p><a href="#" class="add_file1">파일추가</a></p>-->
			</td>
			</tr>

		</table>

	</form>	</div>
<div class="clb tac posR pdT30">
	<div id="msg_save">저장중입니다. 잠시만 기다려 주세요.</div>
	<a href="#" onclick="checkIt_form(bd_write);return false" class="myBtn">확 인</a>
   <a href="javascript:history.back()" class="myBtn myBtn_gray">취 소</a>
</div>

</div>
</div>
</div></body>
</html>