<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="student.model.StudentBean" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="studentIC" value="${param.studentIC}" />
<c:set var="studentName" value="${param.studentName}" />

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, shrink-to-fit=no">

<title>Codebase - Bootstrap 4 Admin Template &amp; UI Framework</title>

<meta name="description"
	content="Codebase - Bootstrap 4 Admin Template &amp; UI Framework created by pixelcave and published on Themeforest">
<meta name="author" content="pixelcave">
<meta name="robots" content="noindex, nofollow">

<!-- Open Graph Meta -->
<meta property="og:title"
	content="Codebase - Bootstrap 4 Admin Template &amp; UI Framework">
<meta property="og:site_name" content="Codebase">
<meta property="og:description"
	content="Codebase - Bootstrap 4 Admin Template &amp; UI Framework created by pixelcave and published on Themeforest">
<meta property="og:type" content="website">
<meta property="og:url" content="">
<meta property="og:image" content="">

<!-- Icons -->
<!-- The following icons can be replaced with your own, they are used by desktop and mobile browsers -->
<link rel="shortcut icon" href="../assets/media/favicons/favicon.png">
<link rel="icon" type="image/png" sizes="192x192"
	href="../assets/media/favicons/favicon-192x192.png">
<link rel="apple-touch-icon" sizes="180x180"
	href="../assets/media/favicons/apple-touch-icon-180x180.png">
<!-- END Icons -->

<!-- Stylesheets -->

<!-- Page JS Plugins CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/js/plugins/slick/slick.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/js/plugins/slick/slick-theme.css">

<!-- Fonts and Codebase framework -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Nunito+Sans:300,400,400i,600,700&display=swap">
<link rel="stylesheet" id="css-main"
	href="${pageContext.request.contextPath}/assets/css/codebase.min.css">

<!-- You can include a specific file from css/themes/ folder to alter the default color theme of the template. eg: -->
<!-- <link rel="stylesheet" id="css-theme" href="../assets/css/themes/corporate.min.css"> -->
<link rel="stylesheet" id="css-theme"
	href="${pageContext.request.contextPath}/assets/css/themes/flat.min.css">
<!-- <link rel="stylesheet" id="css-theme" href="../assets/css/themes/earth.min.css"> 
    <!-- <link rel="stylesheet" id="css-theme" href="../assets/css/themes/elegance.min.css">
    <link rel="stylesheet" id="css-theme" href="../assets/css/themes/pulse.min.css"> -->

<!-- <link rel="stylesheet" id="css-theme" href="../assets/css/themes/elegance.min.css"> -->

<!-- You can include a specific file from css/themes/ folder to alter the default color theme of the template. eg: -->
<!-- <link rel="stylesheet" id="css-theme" href="assets/css/themes/flat.min.css"> -->
<!-- END Stylesheets -->
<title>Insert title here</title>
</head>
<body>

	<div id="page-container" class="sidebar-o enable-page-overlay side-scroll page-header-modern main-content-boxed">
		<form>
			<input type="hidden" value="<c:out value="${studentIC}"/>">
			<!-- Side Overlay-->
			<aside id="side-overlay">
				<!-- Side Header -->
				<div class="content-header content-header-fullrow">
					<div class="content-header-section align-parent">
						<!-- Close Side Overlay -->
						<!-- Layout API, functionality initialized in Template._uiApiLayout() -->
						<button type="button"
							class="btn btn-circle btn-dual-secondary align-v-r"
							data-toggle="layout" data-action="side_overlay_close">
							<i class="fa fa-times text-danger"></i>
						</button>
						<!-- END Close Side Overlay -->

						<!-- Side Content -->
						<div class="content-side">
							<!-- Search -->
							<div class="block pull-t pull-r-l">
								<div
									class="block-content block-content-full block-content-sm bg-body-light">
									<form action="be_pages_generic_search.html" method="post">
										<div class="input-group">
											<input type="text" class="form-control"
												id="side-overlay-search" name="side-overlay-search"
												placeholder="Search..">
											<div class="input-group-append">
												<button type="submit" class="btn btn-secondary px-10">
													<i class="fa fa-search"></i>
												</button>
											</div>
										</div>
									</form>
								</div>
							</div>
							<!-- END Search -->
						</div>
						<!-- END Side Content -->
			</aside>
			<!-- END Side Overlay -->

			<!-- Sidebar -->

			<nav id="sidebar">
				<!-- Sidebar Content -->
				<div class="sidebar-content">
					<!-- Side Header -->
					<div class="content-header content-header-fullrow px-15">
						<!-- Mini Mode -->
						<div class="content-header-section sidebar-mini-visible-b">
							<!-- Logo -->
							<span
								class="content-header-item font-w700 font-size-xl float-left animated fadeIn">
								<span class="text-dual-primary-dark">c</span><span
								class="text-primary">b</span>
							</span>
							<!-- END Logo -->
						</div>
						<!-- END Mini Mode -->

						<!-- Normal Mode -->
						<div
							class="content-header-section text-center align-parent sidebar-mini-hidden">
							<!-- Close Sidebar, Visible only on mobile screens -->
							<!-- Layout API, functionality initialized in Template._uiApiLayout() -->
							<button type="button"
								class="btn btn-circle btn-dual-secondary d-lg-none align-v-r"
								data-toggle="layout" data-action="sidebar_close">
								<i class="fa fa-times text-danger"></i>
							</button>
							<!-- END Close Sidebar -->

							<!-- Logo -->
							<div class="content-header-item">
								<img
									src="${pageContext.request.contextPath}/assets/pictures/logo lain.png"
									style="width: 200px; height: 45px;">
							</div>
							<!-- END Logo -->
						</div>
						<!-- END Normal Mode -->
					</div>
					<!-- END Side Header -->

					<!-- Sidebar Scrolling -->
					<div class="js-sidebar-scroll">
						<!-- Side User -->
						<div
							class="content-side content-side-full content-side-user px-10 align-parent">
							<!-- Visible only in mini mode -->
							<div class="sidebar-mini-visible-b align-v animated fadeIn">
								<img class="img-avatar img-avatar32"
									src="${pageContext.request.contextPath}/assets/media/avatars/avatar15.jpg" alt="">
							</div>
							<!-- END Visible only in mini mode -->

							<!-- Visible only in normal mode -->
							<div class="sidebar-mini-hidden-b text-center">
								<a class="img-link" href=""> <img class="img-avatar"
									src="${pageContext.request.contextPath}/assets/media/avatars/avatar15.jpg"
									alt="">
								</a>
								<ul class="list-inline mt-10">
									<li class="list-inline-item"><a
										class="link-effect text-dual-primary-dark font-size-sm font-w600 text-uppercase"
										href=""><c:out value="${studentName}"></c:out></a></li>
									<li class="list-inline-item">
										<!-- Layout API, functionality initialized in Template._uiApiLayout() -->
										<a class="link-effect text-dual-primary-dark"
										data-toggle="layout"
										data-action="sidebar_style_inverse_toggle"
										href="javascript:void(0)"> <i class="si si-drop"></i>
									</a>
									</li>
									<li class="list-inline-item"><a
										class="link-effect text-dual-primary-dark"
										href="../sign-in/signIn.html"> <i class="si si-logout"></i>
									</a></li>
								</ul>
							</div>
							<!-- END Visible only in normal mode -->
						</div>
						<!-- END Side User -->

						<!-- Side Navigation -->
						<div class="content-side content-side-full">
							<ul class="nav-main">
								<li><a class="active" href=""><i
										class="si si-cup"></i><span class="sidebar-mini-hide">DASHBOARD</span></a>
								</li>
								<li><a class="active"
									href="profileStudentController?studentIC=<c:out value="${studentIC}"/>"><i
										class="si si-user"></i><span class="sidebar-mini-hide">PROFIL </span></a>
								</li>

								<li><a class="nav-submenu" data-toggle="nav-submenu"
									href="#"><i class="si si-note"></i><span
										class="sidebar-mini-hide">KOKURIKULUM</span></a>
									<ul>
										<li><a href="../kokurikulum/semasa.html">Kokurikulum
												Semasa</a></li>
										<li><a href="registrationController?studentIC=<c:out value="${studentIC}"/>">Pendaftaran
												Kokurikulum</a></li>
										<li><a href="../kokurikulum/semakan.html">Semakan
												Keputusan Pendaftaran</a></li>
									</ul></li>
								<li><a class="nav-submenu" data-toggle="nav-submenu"
									href="#"><i class="si si-layers"></i><span
										class="sidebar-mini-hide">KATEGORI</span></a>
									<ul>
										<li><a href="../info_cat/info_unit.html">Unit
												Beruniform</a></li>
										<li><a href="../info_cat/info_kelab.html">Kelab dan
												Persatuan</a></li>
										<li><a href="../info_cat/info_sukan.html">Sukan dan
												Permainan</a></li>
									</ul></li>

							</ul>
						</div>
						<!-- END Side Navigation -->
					</div>
					<!-- END Sidebar Scrolling -->
				</div>
				<!-- Sidebar Content -->
			</nav>
			<!-- END Sidebar -->

			<!-- Header -->
			<header id="page-header">
				<!-- Header Content -->
				<div class="content-header">
					<!-- Left Section -->
					<div class="content-header-section">
						<!-- Toggle Sidebar -->
						<!-- Layout API, functionality initialized in Template._uiApiLayout() -->
						<button type="button" class="btn btn-circle btn-dual-secondary"
							data-toggle="layout" data-action="sidebar_toggle">
							<i class="fa fa-navicon"></i>
						</button>
						<!-- END Toggle Sidebar -->

						<!-- Open Search Section -->
						<!-- Layout API, functionality initialized in Template._uiApiLayout() -->
						<button type="button" class="btn btn-circle btn-dual-secondary"
							data-toggle="layout" data-action="header_search_on">
							<i class="fa fa-search"></i>
						</button>
						<!-- END Open Search Section -->
					</div>
					<!-- END Left Section -->

					<!-- Right Section -->
					<div class="content-header-section">
						<!-- User Dropdown -->
						<div class="btn-group" role="group">
							<button type="button" class="btn btn-rounded btn-dual-secondary"
								id="page-header-user-dropdown" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false">
								<i class="fa fa-user d-sm-none"></i> <span
									class="d-none d-sm-inline-block"><c:out value="${studentName}"/></span> <i
									class="fa fa-angle-down ml-5"></i>
							</button>
							<div class="dropdown-menu dropdown-menu-right min-width-200"
								aria-labelledby="page-header-user-dropdown">
								<h5 class="h6 text-center py-10 mb-5 border-b text-uppercase">User</h5>
								<a class="dropdown-item" href="../profileStud/edit_profile.html">
									<i class="si si-user mr-5"></i> Profile
								</a>
								<div class="dropdown-divider"></div>

								<!-- END Side Overlay -->

								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="../sign-in/signIn.html"> <i
									class="si si-logout mr-5"></i> Sign Out
								</a>
							</div>
						</div>
						<!-- END User Dropdown -->
					</div>
					<!-- END Right Section -->
				</div>
				<!-- END Header Content -->

				<!-- Header Search -->
				<div id="page-header-search" class="overlay-header">
					<div class="content-header content-header-fullrow">
						<form action="be_pages_generic_search.html" method="post">
							<div class="input-group">
								<div class="input-group-prepend">
									<!-- Close Search Section -->
									<!-- Layout API, functionality initialized in Template._uiApiLayout() -->
									<button type="button" class="btn btn-secondary"
										data-toggle="layout" data-action="header_search_off">
										<i class="fa fa-times"></i>
									</button>
									<!-- END Close Search Section -->
								</div>
								<input type="text" class="form-control"
									placeholder="Search or hit ESC.." id="page-header-search-input"
									name="page-header-search-input">
								<div class="input-group-append">
									<button type="submit" class="btn btn-secondary">
										<i class="fa fa-search"></i>
									</button>
								</div>
							</div>
						</form>
					</div>
				</div>
				<!-- END Header Search -->

				<!-- Header Loader -->
				<!-- Please check out the Activity page under Elements category to see examples of showing/hiding it -->
				<div id="page-header-loader" class="overlay-header bg-primary">
					<div class="content-header content-header-fullrow text-center">
						<div class="content-header-item">
							<i class="fa fa-sun-o fa-spin text-white"></i>
						</div>
					</div>
				</div>
				<!-- END Header Loader -->
			</header>
			<!-- END Header -->

			<!-- Main Container -->
			<main id="main-container">
				<!-- Page Content -->
				<div class="content">
					<div class="block">
						<!-- Row #1 -->
						<div class="block-header block-header-default">
							<h3 class="block-title">
								<b> SELAMAT DATANG KE E-CURRICULAR ! </b>
							</h3>
						</div>
						<div class="block-content mb-10">
							<img
								src="${pageContext.request.contextPath}/assets/pictures/organisasi chart.png"
								style="width: 1100px; height: 800px;">
						</div>
						<!-- END Row #1 -->
					</div>

				</div>
				<!-- END Page Content -->
			</main>
			<!-- END Main Container -->

			<!-- Footer -->
			<footer id="page-footer">
				<div class="content py-20 font-size-sm clearfix">
					<div class="float-right">
						Dibangunkan <i class="fa fa-heart text-pulse"></i> oleh <a
							class="font-w600" href="https://1.envato.market/ydb"
							target="_blank">That's It</a>
					</div>
					<div class="float-left">
						<a class="font-w600" href="" target="_blank">E-Curricular
							System</a> &copy; <span class="js-year-copy"></span>
					</div>
				</div>
			</footer>
			<!-- END Footer -->
	</div>
	<!-- END Page Container -->


	<!--
        Codebase JS Core

        Vital libraries and plugins used in all pages. You can choose to not include this file if you would like
        to handle those dependencies through webpack. Please check out assets/_js/main/bootstrap.js for more info.

        If you like, you could also include them separately directly from the assets/js/core folder in the following
        order. That can come in handy if you would like to include a few of them (eg jQuery) from a CDN.

        assets/js/core/jquery.min.js
        assets/js/core/bootstrap.bundle.min.js
        assets/js/core/simplebar.min.js
        assets/js/core/jquery-scrollLock.min.js
        assets/js/core/jquery.appear.min.js
        assets/js/core/jquery.countTo.min.js
        assets/js/core/js.cookie.min.js
    -->
	<script
		src="${pageContext.request.contextPath}/assets/js/codebase.core.min.js"></script>

	<!--
        Codebase JS

        Custom functionality including Blocks/Layout API as well as other vital and optional helpers
        webpack is putting everything together at assets/_js/main/app.js
    -->
	<script
		src="${pageContext.request.contextPath}/assets/js/codebase.app.min.js"></script>

	<!-- Page JS Plugins -->
	<script
		src="${pageContext.request.contextPath}/assets/js/plugins/chartjs/Chart.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/plugins/slick/slick.min.js"></script>

	<!-- Page JS Code -->
	<script
		src="${pageContext.request.contextPath}/assets/js/pages/be_pages_dashboard.min.js"></script>
	</form>
</body>
</html>