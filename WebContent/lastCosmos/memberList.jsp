<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
	<meta name="robots" content="noindex">	
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/bootstrap.css?1630317764">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/jquery-ui.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/ii.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/db-icons.css?1577682282"> <!-- 아이콘 필수 -->
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/material-design-iconic-font.min.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/bootstrap-datepicker.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/black-tie.css?1608189400">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/simple-line-icons.css?1608179394">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/fonts/im-icon/style.css?1656383913">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/fonts/froala-emoji-tap/style.css?1660095148">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/preloader.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/owl.carousel2.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/slick.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/animate.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/nprogress.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/trackpad-scroll-emulator.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/font-awesome.min.css?1626931454">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/font-awesome5.min.css?1660780829">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/froala_311/css/froala_editor.pkgd.css?1660095140">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/froala_311/css/froala_style.min.css?1660095060">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/emoji.css?1660095097">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/froala/custom-theme-v3.css?1663833898">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/colorpicker.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/codemirror.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/bootstrap-spinner.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/chosen.css?1617331870">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/fullcalendar.min.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/morris.core.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/lightgallery.min.css?1596596378">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/im_component.css?1636689958">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/admin.css?1590627710">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/toastr.css?1593569516">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/alarm_menu.css?1648796493">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/fonts/fontello/src/css/fontello.css?1657576838">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/bootstrap-theme-dashboard.css?1618365623">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/dashboard.css?1663833898">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/select2.css?1590627710">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/accordion.css?1653367465">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/regularly.css?1658818153">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/tailwind.css?1664422527">
	<script src="https://vendor-cdn.imweb.me/js/jquery.js?1627517460"></script>
	<script src="https://vendor-cdn.imweb.me/js/jquery.browser.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/jquery-ui.min.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/bootstrap.min.js?1630317768"></script>
	<script src="https://vendor-cdn.imweb.me/js/floating-ui-core@1.0.1.js?1662343131"></script>
	<script src="https://vendor-cdn.imweb.me/js/floating-ui-dom@1.0.1.js?1662343131"></script>
	<script src="https://vendor-cdn.imweb.me/js/tinycolor-min.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/common.js?1661221108"></script>
	<script src="https://vendor-cdn.imweb.me/js/table_list.js?1633057104"></script>
	<link rel="stylesheet" href="memberList.css">
</head>

<body class="menubar-hoverable header-fixed menubar-pin menubar-visible">
	<!-- START BASE -->
    <div id="base"> 
		<!-- START HEADER -->
		<header class="top_header" id="default_header"> 
			<div class="headerbar">
				<div class="headerbar-left">
					<ul class="header-nav header-nav-options">
						<li class="hidden-lg hidden-md">
							<a class="btn btn-icon-toggle menubar-toggle" data-toggle="menubar" href="javascript:void(0);">
								<i class="btl bt-bars"></i>
							</a>
						</li>
						<li class="header-nav-brand">
							<div class="brand-holder">
								<span class="location_text">
									<a href="#">사용자 목록</a>	<!-- 동일 페이지로 재이동 -->
								</span>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</header> <!-- END HEADER -->

		<!-- START MENUBAR HEADER -->
		<div class="fold_area tabled animate"> 
			<div class="table-cell vertical-middle">
				<a href="#" class="logo_icon_menu"> <!-- 관리자 메인 메뉴로 이동 -->
					<img src="white_cosmos.png"> <!-- 좌측 상단 로고 -->
				</a>
			</div>
		</div> <!-- END MENUBAR HEADER -->

		<!-- BEGIN MENUBAR-->
		<div id="menubar" class="animate">
			<div class="menubarContent" tabindex="0">
				<div class="menubar-scroll-panel">
					<div class="tabled full-width">
						<div class="adminLogo">
							<img src="https://testchoo.imweb.me/common/img/flag_shapes/flag_kr_circle.png" width="20" height="20"> <!-- 사진 변경 필요 -->
						</div>
						<div class="brand-holder">
							<span class="title">COSMOS</span>
						</div>
					</div>

				
					<ul id="main-menu" class="gui-controls">
						<li class="  " data-title="preview">
							<a href="#" target="_blank"> <!-- 우리 cosmos 홈페이지 url 교체 필요 -->
								<div class="gui-icon">
									<i class="db-preview"></i>
								</div>
								<span class="title">사이트 바로가기</span>
							</a>
						</li>

						<li class="spacer"></li> <!-- 공간 여백 div -->

						<li class="  " data-title="adminPage">
							<a href="#"> <!-- 관리자 메인 화면 링크-->
								<div class="gui-icon">
									<i class="db-dashboard"></i>
								</div>
								<span class="title">관리자 홈</span>
							</a>
						</li>

						<li class="active gui-folder expanded" data-title="member"> <!-- 현재 이동한 페이지의 카테고리를 활성화 시켜줘야함 -->
							<a href="#" class="sidebar-nav-menu" onclick="return false;">
								<div class="gui-icon">
									<i class="db-user"></i>
								</div>
								<span class="title">사용자/회사 관리</span>
							</a>
							<ul>
								<li class="active expanded" data-title="memberList">
									<a href="#"  class=" active">   <!-- 이동할 페이지 url 작성 -->
										<span class="title">사용자 목록</span>
									</a>
								</li>
								<li class="  " data-title="companyList">  <!-- a태그의 클래스명이 li 태그 클래스에 출가된다. 활성화 된 클래스 표시(active) -->
									<a href="#">  <!-- 해당 페이지의 목록에 active가 들어가야지 음영처리가된다. -->
										<span class="title">회사 목록</span>
									</a>
								</li>
							</ul>
						</li>
							
						<li class="gui-folder" data-title="contents"> 
							<a href="#" class="sidebar-nav-menu1" onclick="return false;">
								<div class="gui-icon">
									<i class="db-pencil"></i>
								</div>
								<span class="title">컨텐츠 관리</span>
							</a>
							<ul>
								<li class="  " data-title="contentsPost">
									<a href="#">
										<span class="title">게시물 관리</span>
									</a>
								</li>
								<li class="  " data-title="contentsComment"> 
									<a href="#">
										<span class="title">댓글 관리</span>
									</a>
								</li>
								<li class="  " data-title="contentsInjuiry"> 
									<a href="#"> 
										<span class="title">문의글 관리</span>
									</a>
								</li>
								<li class=" " data-title="contentsNotice">
									<a href="#">
										<span class="title">공지사항 관리</span>
									</a>
								</li>
							</ul>
						</li>
							
						<li class="gui-folder" data-title="stat">
							<a href="#" class="sidebar-nav-menu" onclick="return false;">
								<div class="gui-icon">
									<i class="db-status-up"></i>
								</div>
								<span class="title">통계</span>
							</a>
							<ul>
								<li class="  " data-title="statAnalytics">
									<a href="#">
										<span class="title">기간별 분석</span>
									</a>
								</li>
								<li class="  " data-title="statVisitor">
									<a href="#">
										<span class="title">방문자 통계</span>
									</a>
								</li>
							</ul>
						</li>

						<li class="gui-folder" data-title="config">
							<a href="#" class="sidebar-nav-menu1" onclick="return false;">
								<div class="gui-icon">
									<i class="db-settings"></i>
								</div>
								<span class="title">환경설정</span>
							</a>
							<ul>
								<li class="  " data-title="configPopup">
									<a href="#">
										<span class="title">배너 관리</span>
									</a>
								</li>
							</ul>
						</li>
					</ul>		
				</div>
			</div>
		</div><!-- END MENUBAR-->
		
		<!-- START MAIN CONTENT -->

		<div id="content">
			<div id="alertBox" class="alert__wrap"></div>
			<section class="content">
				<div class="section-body">
					<div class="tab-pane" id="daily">
						<div class="row">
							<div class="col-md-9 col-xl-10">
								<div class="row">
									<div class="col-md-10"> <!-- START 검색창 -->
										<div class="card">
											<div class="card-body no-padding">
												<div class="user-search" id="userSearch"> 
													<div class="form-group"> 
														<a class="icon_set left" href="javascript:;" onclick="searchUser()">
															<i class="btl bt-search"></i>
														</a>

														<div id="prefetch">
															<span class="twitter-typeahead" >
																<input type="hidden" name="q" value="YToxOntzOjEwOiJqb2luX29yZGVyIjtzOjQ6ImRlc2MiO30=" class="form-control typeahead">
																<input type="text" class="form-control typeahead tt-input searchBar" id="keyword_search1" name="keyword" placeholder="검색" autocomplete="off" spellcheck="false" dir="auto" value="">
																<pre class="bar" aria-hidden="true"></pre>
																<div class="tt-menu">
																	<div class="tt-dataset tt-dataset-users"></div>
																</div>
															</span>
														</div>
													</div> 
												</div>  
											</div>
										</div>
									</div> <!-- END 검색창 -->
									<div class="col-md-2 hidden-xs">
										<div class="card">
											<div class="memberDelete">
												<a href="#modal;" rel="modal:open">선택 사용자 삭제</a>
												<span>
													<!-- <button type="button" class="button" style="display:none";></button> -->
												</span>
											</div>
										</div>
									</div>

									<!-- 사용자 삭제 모달 시작 -->
									<div class="modal" id="modal">
										<div class="modal-dialog">
											<div class="modal-content">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="btm bt-times"></i></button>
													<h3 class="modal-title" id="formModalLabel">사용자 삭제</h3>
												</div>
												<div class="modal-body">
													%1명의 사용자를 삭제하시겠습니까? 삭제된 사용자는 복원할 수 없습니다.				</div>
												<div class="modal-footer">
													<button type="button" class="btn btn-primary btn-flat" data-dismiss="modal">취소</button>
													<button type="button" class="btn btn-primary btn-flat">삭제</button>
												</div>
												
											</div><!-- /.modal-content -->
										</div><!-- /.modal-dialog -->
									</div><!-- /.modal -->
									<!-- 모달 끝 -->
		
		
									<div class="col-md-12">
										<div class="card">
											<div class="card-head" id="card-head">
												<header class="small">전체 사용자
													<span class="text-primary" id="total-member-count">6</span>명
												</header>
		
											</div>
		
											<div class="card-body no-padding">
												<div class="li_table" id="UI_TABLE">
													<ul class="subject _thead" id="table-header" >
														<li class="check">
															<div class="checkbox checkbox-styled no-margin">
																<label>
																	<input type="checkbox" value="" class="_all_check term" name="term"><span></span>
																</label>
															</div>
														</li>
														<li class="nick"><a href="#">닉네임</a></li>
														<li class="account">계정</li>
														<li class="dateJoin">가입일</li>
														<li class="participationProject">프로젝트</li>
														<li class="participationStudy">스터디</li>
														<li class="countPost">게시글</li>
														<li class="countComment">댓글</li>
														<li class="countQuestion">문의</li>
														<li class="action"></li>
													</ul>
		
													<ul class="content _tbody" id="member_item_m20220929a41c742d48942" data-nick="관리자" data-app="">
														<li class="check"> <!-- CHECKBOX -->
															<div class="checkbox checkbox-styled no-margin">
																<label>
																	<input type="checkbox" class="terms">
																	<span></span>
																</label>
															</div>
														</li>
		
														<li class="nick">
															<a href="#" onclick=""> 
																COSMOS    <span class="badge">운영자</span>
															</a>
														</li>		
														<li class="account">slions1113@gmail.com</li>
														<li class="dateJoin">2022-09-29</li>				
														<li class="participationProject">3</li>
														<li class="participationStudy">8</li>														
														<li class="countPost">
															<a href="#" onclick="">5</a> <!-- 마이페이지 내 게시글로 이동 -->
														</li>
														<li class="countComment">0</li>
														<li class="countQuestion">0</li>
																									
														<li class="action">
															<div class="dropdown">
																<button id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="btn btn-flat">
																	<i class="zmdi zmdi-more"></i>
																</button>
																<ul class="dropdown-menu animation-dock right" role="menu" aria-labelledby="dLabel">
																	<li>
																		<a href="javascript:;" onclick="adminMember.openDeleteMember('[{member_code\:m20220929a41c742d48942,delete_old_auth_log\:false}]')">
																			삭제
																		</a>
																	</li>																										
																</ul>
															</div>
														</li>
													</ul>

													<ul class="content _tbody" id="member_item_m20220929a41c742d48942" data-nick="관리자" data-app="">
														<li class="check"> <!-- CHECKBOX -->
															<div class="checkbox checkbox-styled no-margin">
																<label>
																	<input type="checkbox" class="terms">
																	<span></span>
																</label>
															</div>
														</li>
		
														<li class="nick">
															<a href="#" onclick="">성현성현</a>
														</li>		
														<li class="account">cosmos01@gmail.com</li>
														<li class="dateJoin">2022-10-09</li>				
														<li class="participationProject">5</li>
														<li class="participationStudy">7</li>														
														<li class="countPost">
															<a href="#" onclick="">6</a> <!-- 마이페이지 내 게시글로 이동 -->
														</li>
														<li class="countComment">0</li>
														<li class="countQuestion">1</li>
																									
														<li class="action">
															<div class="dropdown">
																<button id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="btn btn-flat">
																	<i class="zmdi zmdi-more"></i>
																</button>
																<ul class="dropdown-menu animation-dock right" role="menu" aria-labelledby="dLabel">
																	<li>
																		<a href="javascript:;" onclick="adminMember.openDeleteMember('[{member_code\:m20220929a41c742d48942,delete_old_auth_log\:false}]')">
																			삭제
																		</a>
																	</li>																										
																</ul>
															</div>
														</li>
													</ul>

													<ul class="content _tbody" id="member_item_m20220929a41c742d48942" data-nick="관리자" data-app="">
														<li class="check"> <!-- CHECKBOX -->
															<div class="checkbox checkbox-styled no-margin">
																<label>
																	<input type="checkbox" class="terms">
																	<span></span>
																</label>
															</div>
														</li>
		
														<li class="nick">
															<a href="#" onclick="">종우종우</a>
														</li>		
														<li class="account">cosmos1127@gmail.com</li>
														<li class="dateJoin">2022-10-09</li>				
														<li class="participationProject">3</li>
														<li class="participationStudy">8</li>														
														<li class="countPost">
															<a href="#" onclick="">5</a> <!-- 마이페이지 내 게시글로 이동 -->
														</li>
														<li class="countComment">0</li>
														<li class="countQuestion">0</li>
																									
														<li class="action">
															<div class="dropdown">
																<button id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="btn btn-flat">
																	<i class="zmdi zmdi-more"></i>
																</button>
																<ul class="dropdown-menu animation-dock right" role="menu" aria-labelledby="dLabel">
																	<li>
																		<a href="javascript:;" onclick="adminMember.openDeleteMember('[{member_code\:m20220929a41c742d48942,delete_old_auth_log\:false}]')">
																			삭제
																		</a>
																	</li>																										
																</ul>
															</div>
														</li>
													</ul>

													<ul class="content _tbody" id="member_item_m20220929a41c742d48942" data-nick="관리자" data-app="">
														<li class="check"> <!-- CHECKBOX -->
															<div class="checkbox checkbox-styled no-margin">
																<label>
																	<input type="checkbox" class="terms">
																	<span></span>
																</label>
															</div>
														</li>
		
														<li class="nick">
															<a href="#" onclick="">호근호근</a>
														</li>		
														<li class="account">cosmos1127@gmail.com</li>
														<li class="dateJoin">2022-10-09</li>				
														<li class="participationProject">3</li>
														<li class="participationStudy">0</li>														
														<li class="countPost">
															<a href="#" onclick="">5</a> <!-- 마이페이지 내 게시글로 이동 -->
														</li>
														<li class="countComment">2</li>
														<li class="countQuestion">1</li>
																									
														<li class="action">
															<div class="dropdown">
																<button id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="btn btn-flat">
																	<i class="zmdi zmdi-more"></i>
																</button>
																<ul class="dropdown-menu animation-dock right" role="menu" aria-labelledby="dLabel">
																	<li>
																		<a href="javascript:;" onclick="adminMember.openDeleteMember('[{member_code\:m20220929a41c742d48942,delete_old_auth_log\:false}]')">
																			삭제
																		</a>
																	</li>																										
																</ul>
															</div>
														</li>
													</ul>

													<ul class="content _tbody" id="member_item_m20220929a41c742d48942" data-nick="관리자" data-app="">
														<li class="check"> <!-- CHECKBOX -->
															<div class="checkbox checkbox-styled no-margin">
																<label>
																	<input type="checkbox" class="terms">
																	<span></span>
																</label>
															</div>
														</li>
		
														<li class="nick">
															<a href="#" onclick="">민성민성</a>
														</li>		
														<li class="account">cosmos1157@gmail.com</li>
														<li class="dateJoin">2022-10-09</li>				
														<li class="participationProject">3</li>
														<li class="participationStudy">8</li>														
														<li class="countPost">
															<a href="#" onclick="">5</a> <!-- 마이페이지 내 게시글로 이동 -->
														</li>
														<li class="countComment">0</li>
														<li class="countQuestion">0</li>
																									
														<li class="action">
															<div class="dropdown">
																<button id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="btn btn-flat">
																	<i class="zmdi zmdi-more"></i>
																</button>
																<ul class="dropdown-menu animation-dock right" role="menu" aria-labelledby="dLabel">
																	<li>
																		<a href="javascript:;" onclick="adminMember.openDeleteMember('[{member_code\:m20220929a41c742d48942,delete_old_auth_log\:false}]')">
																			삭제
																		</a>
																	</li>																										
																</ul>
															</div>
														</li>
													</ul>

													<ul class="content _tbody" id="member_item_m20220929a41c742d48942" data-nick="관리자" data-app="">
														<li class="check"> <!-- CHECKBOX -->
															<div class="checkbox checkbox-styled no-margin">
																<label>
																	<input type="checkbox" class="terms">
																	<span></span>
																</label>
															</div>
														</li>
		
														<li class="nick">
															<a href="#" onclick="">로사로사</a>
														</li>		
														<li class="account">cosmos@gmail.com</li>
														<li class="dateJoin">2022-10-09</li>				
														<li class="participationProject">3</li>
														<li class="participationStudy">8</li>														
														<li class="countPost">
															<a href="#" onclick="">5</a> <!-- 마이페이지 내 게시글로 이동 -->
														</li>
														<li class="countComment">0</li>
														<li class="countQuestion">0</li>
																									
														<li class="action">
															<div class="dropdown">
																<button id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="btn btn-flat">
																	<i class="zmdi zmdi-more"></i>
																</button>
																<ul class="dropdown-menu animation-dock right" role="menu" aria-labelledby="dLabel">
																	<li>
																		<a href="javascript:;" onclick="adminMember.openDeleteMember('[{member_code\:m20220929a41c742d48942,delete_old_auth_log\:false}]')">
																			삭제
																		</a>
																	</li>																										
																</ul>
															</div>
														</li>
													</ul>

												</div>
												<nav class="text-center" id="paginate"></nav>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div><!--end #content-->

		<!-- END MAIN CONTENT -->
	</div> <!-- END BASE -->
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="memberList.js"></script>
</html>