<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>수흥부대찌개</title>
<meta content="width=device-width, initial-scale=1.0, shrink-to-fit=no"
	name="viewport" />
<link rel="icon" href="/assets/img/kaiadmin/favicon.ico"
	type="image/x-icon" />

<!-- Fonts and icons -->
<script src="/assets/js/plugin/webfont/webfont.min.js"></script>
<script>
	WebFont.load({
		google : {
			families : [ "Public Sans:300,400,500,600,700" ]
		},
		custom : {
			families : [ "Font Awesome 5 Solid", "Font Awesome 5 Regular",
					"Font Awesome 5 Brands", "simple-line-icons" ],
			urls : [ "/assets/css/fonts.min.css" ],
		},
		active : function() {
			sessionStorage.fonts = true;
		},
	});
</script>

<!-- CSS Files -->
<link rel="stylesheet" href="/assets/css/bootstrap.min.css" />
<link rel="stylesheet" href="/assets/css/plugins.min.css" />
<link rel="stylesheet" href="/assets/css/kaiadmin.min.css" />
<link rel="stylesheet" href="/assets/css/demo.css" />
</head>
<body>
	<div class="wrapper">
		<!-- Sidebar -->
		<div class="sidebar" data-background-color="dark">
			<div class="sidebar-logo">
				<div class="logo-header" data-background-color="dark">
					<a href="/main" class="logo"> <img
						src="/assets/img/kaiadmin/logo_light.svg" alt="navbar brand"
						class="navbar-brand" height="20" />
					</a>
					<div class="nav-toggle">
						<button class="btn btn-toggle toggle-sidebar">
							<i class="gg-menu-right"></i>
						</button>
						<button class="btn btn-toggle sidenav-toggler">
							<i class="gg-menu-left"></i>
						</button>
					</div>
					<button class="topbar-toggler more">
						<i class="gg-more-vertical-alt"></i>
					</button>
				</div>
			</div>
			<div class="sidebar-wrapper scrollbar scrollbar-inner">
				<div class="sidebar-content">
					<ul class="nav nav-secondary">
						<li class="nav-section"><span class="sidebar-mini-icon"><i
								class="fa fa-ellipsis-h"></i></span></li>
						<li class="nav-item"><a data-bs-toggle="collapse"
							href="#base"> <i class="fas fa-utensils"></i>
								<p>메뉴관리</p> <span class="caret"></span></a>
							<div class="collapse" id="base">
								<ul class="nav nav-collapse">
									<li><a href="/menu/list"><span class="sub-item">메뉴조회</span></a></li>
									<li><a href="/menucategory/list"><span
											class="sub-item">메뉴카테고리조회</span></a></li>
								</ul>
							</div></li>
						<li class="nav-item"><a data-bs-toggle="collapse"
							href="#sidebarLayouts"> <i class="fas fa-shopping-cart"></i>
								<p>주문관리</p> <span class="caret"></span></a>
							<div class="collapse" id="sidebarLayouts">
								<ul class="nav nav-collapse">
									<li><a href="/order/list"><span class="sub-item">주문조회</span></a></li>
								</ul>
							</div></li>
						<li class="nav-item"><a data-bs-toggle="collapse"
							href="#tables"> <i class="fas fa-dollar-sign"></i>
								<p>매출관리</p> <span class="caret"></span></a>
							<div class="collapse" id="tables">
								<ul class="nav nav-collapse">
									<li><a href="/sales/list"><span class="sub-item">매출조회</span></a></li>
									<li><a href="/menusales/list"><span class="sub-item">메뉴별매출</span></a></li>
								</ul>
							</div></li>
						<li class="nav-item"><a data-bs-toggle="collapse"
							href="#maps"> <i class="fas fa-users"></i>
								<p>회원관리</p> <span class="caret"></span></a>
							<div class="collapse" id="maps">
								<ul class="nav nav-collapse">
									<li><a href="/member/list"><span class="sub-item">회원조회</span></a></li>
								</ul>
							</div></li>
						<li class="nav-item"><a data-bs-toggle="collapse"
							href="#charts"> <i class="fas fa-credit-card"></i>
								<p>결제수단관리</p> <span class="caret"></span></a>
							<div class="collapse" id="charts">
								<ul class="nav nav-collapse">
									<li><a href="/paymentmethod/list"><span
											class="sub-item">결제수단조회</span></a></li>
								</ul>
							</div></li>
						<li class="nav-item"><a data-bs-toggle="collapse"
							href="#submenu"> <i class="fas fa-cogs"></i>
								<p>시스템관리</p> <span class="caret"></span></a>
							<div class="collapse" id="submenu">
								<ul class="nav nav-collapse">
									<li><a href="/manager/list"><span class="sub-item">관리자조회</span></a></li>
								</ul>
							</div></li>
					</ul>
				</div>
			</div>
		</div>

		<!-- Main Panel -->
		<div class="main-panel">
			<div class="main-header">
				<div class="main-header-logo">
					<div class="logo-header" data-background-color="dark">
						<a href="index.html" class="logo"> <img
							src="/assets/img/kaiadmin/logo_light.svg" alt="navbar brand"
							class="navbar-brand" height="20" />
						</a>
						<div class="nav-toggle">
							<button class="btn btn-toggle toggle-sidebar">
								<i class="gg-menu-right"></i>
							</button>
							<button class="btn btn-toggle sidenav-toggler">
								<i class="gg-menu-left"></i>
							</button>
						</div>
						<button class="topbar-toggler more">
							<i class="gg-more-vertical-alt"></i>
						</button>
					</div>
				</div>

				<!-- Navbar Header -->
				<nav
					class="navbar navbar-header navbar-header-transparent navbar-expand-lg border-bottom">
					<div class="container-fluid">
						<nav
							class="navbar navbar-header-left navbar-expand-lg navbar-form nav-search p-0 d-none d-lg-flex"></nav>
						<ul class="navbar-nav topbar-nav ms-md-auto align-items-center">
							<li class="nav-item topbar-user dropdown hidden-caret"><a
								class="dropdown-toggle profile-pic" data-bs-toggle="dropdown"
								href="#" aria-expanded="false">
									<div class="avatar-sm">
										<img src="/assets/img/profile.jpg" alt="..."
											class="avatar-img rounded-circle" />
									</div> <span class="profile-username"><span class="op-7">Hi,</span>
										<span class="fw-bold">류건희</span></span>
							</a>
								<ul class="dropdown-menu dropdown-user animated fadeIn">
									<div class="dropdown-user-scroll scrollbar-outer">
										<li><a class="dropdown-item" href="#">로그아웃</a><a
											class="dropdown-item" href="#">비밀번호 변경</a></li>
									</div>
								</ul></li>
						</ul>
					</div>
				</nav>
			</div>

			<!-- Main Content -->
			<div class="container">
				<div class="page-inner">
					<div
						class="d-flex align-items-left align-items-md-center flex-column flex-md-row pt-2 pb-4">
						<div>
							<h3 class="fw-bold mb-3">수흥부대찌개 회원목록</h3>
						</div>
					</div>

					<!-- Search Form & Buttons -->
					<div class="row mb-3">
						<form id="searchForm">
							<input type='hidden' id='currentPage' name='currentPage'
								value='1'>
							<div class="col-12">
								<!-- 박스 형태로 감싸기 위해 div에 border, padding 등 추가 -->
								<div
									class="d-flex justify-content-between align-items-center p-3 border rounded shadow-sm"
									style="background-color: #fff;">
									<!-- 검색 입력 -->
									<div class="d-flex">
										<div class="me-3">
											<input type="text" class="form-control" id="menuSearch"
												name="memberPhone" placeholder="전화번호를 입력하세요" />
										</div>
										<div class="me-3">
											<select class="form-control" id="categorySearch"
												name="quitYN">
												<option value="">탈퇴여부</option>
												<option value="Y">Y</option>
												<option value="N">N</option>
											</select>
										</div>
									</div>
									<!-- 버튼 영역 -->
									<div class="d-flex">
										<button type='button' onclick="searchList(1)"
											class="btn btn-secondary" id="refreshButton">조회</button>
									</div>
								</div>
						</form>
					</div>
				</div>
				<!-- Table -->
				<div class="row">
					<div class="col-md-12">
						<div class="card">
							<div class="card-header">
								<h4 class="card-title">회원 리스트</h4>
							</div>
							<div class="card-body">
								<table class="table table-striped">
									<thead>
										<tr>
											<th scope="col">#</th>
											<th scope="col">회원 전화번호</th>
											<th scope="col">포인트</th>
											<th scope="col">가입일</th>
											<th scope="col">탈퇴여부</th>
										</tr>
									</thead>
									<tbody id="memberTableBody">
									</tbody>
								</table>
							</div>
						</div>
					</div>
					<nav aria-label="Page navigation example">
						<ul class="pagination justify-content-end" id='memberPaging'>
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</div>
	</div>

	<!-- 모달창 -->
	<div class="modal fade" id="memberModal" tabindex="-1"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-lg" style="max-width: 75%;">

			<div class="modal-content">
				<!-- 모달 헤더 -->
				<div class="modal-header border-bottom-0">
					<h5 class="modal-title" id="exampleModalLabel">회원정보상세</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>

				<!-- 모달 본문 -->
				<div class="modal-body">
					<div class="container">

						<!-- 회원정보 열람 -->
						<div class="card mb-4">
							<div class="card-header">
								<h5 class="card-title mb-0">회원정보</h5>
							</div>
							<form id="memberForm">
								<input type="hidden" id="memberPhone" name="memberPhone">
								<input type='hidden' id='pointPage' name='currentPage' value='1'>
								<div class="card-body">
									<div class="row mb-3">
										<div class="col-md-3">
											<strong>전화번호:</strong>
										</div>
										<div id="memberPhone1" class="col-md-9">
											<!-- 전화번호 표시 -->
										</div>
									</div>
									<div class="row mb-3">
										<div class="col-md-3">
											<strong>가입일:</strong>
										</div>
										<div id="joinDt1" class="col-md-9">
											<!-- 가입일 표시 -->
										</div>
									</div>
									<div class="row mb-3">
										<div class="col-md-3">
											<strong>잔여 포인트:</strong>
										</div>
										<div id="point1" class="col-md-9">
											<!-- 잔여 포인트 표시 -->
										</div>
									</div>
									<div class="row mb-3">
										<div class="col-md-3">
											<strong>탈퇴여부:</strong>
										</div>
										<div class="col-md-9">
											<!-- 탈퇴여부 드롭다운 -->
											<select id="quitYN1" class="form-select form-select-sm"
												id="withdrawalStatus" name="quitYN">
												<option value="N">N</option>
												<option value="Y">Y</option>
											</select>
										</div>
									</div>
								</div>
						</div>

						<!-- 포인트 이력 테이블 -->
						<div class="card">
							<div
								class="card-header d-flex justify-content-between align-items-center">
								<h5 class="card-title mb-0">포인트 이력</h5>
								<div class="d-flex align-items-center">
									<input type="date" class="form-control form-control-sm me-3"
										id="startDate" name="startDate" placeholder="시작 날짜" /> <span
										class="mx-3" style="font-size: 1.4rem;">~</span> <input
										type="date" class="form-control form-control-sm ms-3"
										id="endDate" name="endDate" placeholder="종료 날짜" />

									<button type='button' class="btn btn-secondary ms-3"
										onclick="searchpoint()" id="refreshButton"
										style="width: 120px; font-size: 11px;">조회</button>
								</div>

							</div>
							<div class="card-body">
								<table class="table table-bordered table-striped">
									<thead>
										<tr>
											<th>#</th>
											<th>일자</th>
											<th>변경된 포인트</th>
											<th>잔여 포인트</th>
										</tr>
									</thead>
									<tbody id="pointTable">
										<!-- 포인트 이력 내용 추가 -->
									</tbody>
								</table>
							</div>
							<nav aria-label="Page navigation example">
								<ul class="pagination justify-content-end" id='pointPaging'>
								</ul>
							</nav>
						</div>
						</form>
					</div>
				</div>

				<!-- 모달 푸터 -->
				<div class="modal-footer border-top-0 d-flex justify-content-center">
					<button type="button" onclick="memberSave()"
						class="btn btn-success btn-sm" id="saveButton">저장</button>
					<button type="button" class="btn btn-secondary btn-sm"
						data-bs-dismiss="modal">닫기</button>

				</div>
			</div>

		</div>
	</div>


	<!-- JS Files -->
	<script src="/assets/js/common.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
	<script src="/assets/js/core/jquery-3.7.1.min.js"></script>
	<script src="/assets/js/core/popper.min.js"></script>
	<script src="/assets/js/core/bootstrap.min.js"></script>
	<script src="/assets/js/paging.js"></script>
</body>
<script>
	function searchList(pg) {
		$('#currentPage').val(pg);
		call_server(searchForm, '/member/search', setMember);
	}

	var memberList = new Array();

	function setMember(data) {
		var list = data.memberList;
		memberList = list;
		$('#memberTableBody').empty();
		var str = "";
		for (var i = 0; i < list.length; i++) {
			str = "<tr>";
			str += "<td>" + list[i].rn + "</td>";
			str += "<td><a href='#' onclick=\"view('" + list[i].memberPhone + "')\">" + list[i].memberPhone + "</a></td>";
			str += "<td>" + list[i].point + "P" + "</td>";
			str += "<td>" + list[i].joinDt + "</td>";
			str += "<td>" + list[i].quitYN + "</td>";
			str += "</tr>";
			$('#memberTableBody').append(str)
		}
		setPaging(memberPaging, data.startPage, data.endPage, 'searchList');
	}

	function view(no) {
		var data = new Object();
		for (var i = 0; i < memberList.length; i++) {
			if (memberList[i].memberPhone == no) {
				data = memberList[i];
			}
		}
		$('#memberPhone').val(data.memberPhone);
		$('#memberPhone1').text(data.memberPhone);
		$('#joinDt1').text(data.joinDt);
		$('#point1').text(data.point + "P");
		$('#quitYN1').val(data.quitYN);

		call_server(memberForm, '/member/point', setPoint);

		$('#memberModal').modal('show');
	}
	
	function searchpoint(){
		call_server(memberForm, '/member/point', setPoint);
	}

	function setPoint(data) {
		var list1 = data.pointList;
		pointList = list1;
		$('#pointTable').empty();
		var str = "";
		for (var i = 0; i < list1.length; i++) {
			str = "<tr>";
			str += "<td>" + list1[i].rn + "</td>";
			str += "<td>" + list1[i].useDt + "</td>";
			str += "<td>" + list1[i].pointUseage + "</td>";
			str += "<td>" + list1[i].pointBalance + "</td>";
			str += "</tr>";
			$('#pointTable').append(str)
		}
		setPaging(pointPaging, data.startPage, data.endPage, 'setPointList', 5);
	}
	
	function setPointList(pg) {
		$('#pointPage').val(pg);
		call_server(memberForm, '/member/point', setPoint);
	}
	
	function memberSave(){
		call_server(memberForm, '/member/save', cbSave);
	}
	
	function cbSave(data) {
		if (data) {
			alert("탈퇴여부가 변경되었습니다.");
			$('#memberModal').modal('hide');
			searchList(1);
		} else {
			alert("오류가 발생하였습니다..");
		}
	}
</script>
</html>
