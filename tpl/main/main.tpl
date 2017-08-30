{{define "Data"}}
<!DOCTYPE html>
<html class="no-js">
<head>
	<title>test</title>
	<link rel="stylesheet" href="/assets/css/lib/foundation.min.css" media="screen">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&subset=cyrillic,cyrillic-ext,latin-ext" rel="stylesheet">
</head>
<body>
	<style>
		* {
			margin: 0;
			padding: 0;
		}
		html, body {
			height: 100%;
			font-size: 16px;
			font-family:'Open Sans',Arial,sans-serif;
		}
		body{
			background: #F8F8EC;
			color: #333;
			text-align: justify;
			min-width: 200px;
		}
		#header{
			background-color: #F42;
			color: #FEFEFE;
			height: 39px;
			box-shadow: 0 2px 5px #DADBDD;
		}
		#header-background {
			height: 39px;
			background: #F42;
			box-shadow: 0 2px 5px #DADBDD;
			width: 100%;
			position: absolute;
			content: "";
			top: 0;
			right: 0;
		}
		.top-menu {
			text-align: right;
		}
		.top-menu a{
			color: #FFF;
		}
		#logo {
			font-weight: 900;
			text-transform: uppercase;
			font-size: 1.5em;
			line-height: 1.75em;
			cursor: pointer;
			margin: 0;
			padding: 0;
		}
		#logo img {
			padding: 0;
			border: 0;
			width: 31px;
			height: 31px;
			margin: -4px 0 0 0;
		}
		#wrapper {
			position: relative;
			min-height: 100%;
			margin: 0 auto;
			overflow: hidden;
			max-width: 1200px;
		}
		#main-title{
			width: auto;
			padding-left: 25%;
			width: 100%;
			text-align: center;
			color: #555;
			font-size: 1.25em;
			line-height: 1.25em;
			padding: 0 0 0.75em 0;
		}
		#footer{
			background-color: #333;
			color: #FEFEFE;
			font-size: 1em;
			font-weight: bold;
			width: 100%;
			height: 60px;
			box-shadow: 0 2px 5px #DADBDD;
			position: absolute;
			bottom: 0;
			left: 0;
		}
		#footer-background {
			width: 100%;
			height: 60px;
			background: #333;
			margin-top: -60px;
			box-shadow: 0 -2px 5px #DADBDD;
		}
		#sidebar a{
			display: block;
		}
	</style>
	<div id="header-background"></div>
	<div id="wrapper">
		<header class="row fullWidth" id="header">
			<h1 id="logo" class="large-3 medium-3 small-6 columns">
				<img src="/assets/img/logo.png"><span>Файно</span>
			</h1>
			<nav class="large-9 medium-9 columns hide-for-small-only top-menu">
				<a href="/page/about/">Ебаут</a>
				<a href="/page/rules/">Правила</a>
				<a href="/page/feedback/">Зв'язок</a>
				<a href="/search/">Пошук</a>
			</nav>
			<div class="small-6 columns top-menu show-for-small-only" id="top-menu-button"><a href="#">Меню</a></div> <div class="clear"></div>
		</header>
		<main class="row fullWidth" id="main">
			<h1 id="main-title">Зв'язок</h1>
			<div class="large-3 medium-3 hide-for-small-only columns" id="sidebar">
				<aside>
					<nav>
						<a href="/b/"><span class="sidebar-max">Безглуздя</span><span class="sidebar-min">/b/</span>&nbsp;<span class="board-age-restriction-value">18+</span></a>
						<a href="/p/"><span class="sidebar-max">Політика</span><span class="sidebar-min">/p/</span></a>
						<a href="/lit/"><span class="sidebar-max">Література</span><span class="sidebar-min">/lit/</span></a>
						<a href="/ff/"><span class="sidebar-max">Фантастика</span><span class="sidebar-min">/ff/</span></a>
						<a href="/wh/"><span class="sidebar-max">WarHammer</span><span class="sidebar-min">/wh/</span></a>
						<a href="/adm/"><span class="sidebar-max">Адміністрація</span><span class="sidebar-min">/adm/</span></a>
						<a href="/int/"><span class="sidebar-max">International</span><span class="sidebar-min">/int/</span></a>
						<a href="/trash/"><span class="sidebar-max">Смітник</span><span class="sidebar-min">/trash/</span></a>
						<a href="/mov/"><span class="sidebar-max">Кінематограф</span><span class="sidebar-min">/mov/</span></a>
						<a href="/all/"><span class="sidebar-max">Всі повідомлення</span><span class="sidebar-min">/all/</span></a>
					</nav>
				</aside>
			</div>
			<div id="content" class="content-main large-9 medium-9 small-12 columns">
				<div id="static-page-content">
					<p>Пишить ваші пропозиції та зауваження на електронну адресу <strong>feedback@fajno.in</strong></p>
                    <p>{{.Content}}</p>
				</div>
			</div>
			<div class="clear"></div>
		</main>


		<footer class="row fullWidth" id="footer">
			<div class="large-2 medium-4 small-12 columns"><a href="https://hit.ua/site_audit/102243" rel="nofollow" alt="hit.ua" title="Статистика">©&nbsp;Файно&nbsp;2016-2017</a></div>
			<div class="large-10 medium-8 columns hide-for-small-only">17935 повідомлень, 16 — сьогодні</div>
		</footer>
	</div>
	<div id="footer-background"></div>
	<script src="/assets/js/lib/jquery.min.js"></script>
	<script src="/assets/js/lib/foundation.min.js"></script>
	<script src="/assets/js/app.js"></script>
</body>
</html>
{{end}}