<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
		<script type="text/javascript">
			function hide_float_right() {
				var content = document.getElementById('float_content_right');
				var hide = document.getElementById('hide_float_right');
				if (content.style.display == "none") { content.style.display = "block"; hide.innerHTML = '<a href="javascript:hide_float_right()">Tắt quảng cáo [X]</a>'; }
				else {
					content.style.display = "none"; hide.innerHTML = '<a href="javascript:hide_float_right()">Xem quảng cáo...</a>';
				}
			}
		</script>
		<style>
			.float-ck {
				position: fixed;
				bottom: 0px;
				z-index: 9000
			}

			* html .float-ck {
				position: absolute;
				bottom: auto;
				top: expression(eval (document.documentElement.scrollTop+document.docum entElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop, 10)||0)-(parseInt(this.currentStyle.marginBottom, 10)||0)));
			}

			#float_content_right {
				border: 1px solid #01AEF0;
			}

			#hide_float_right {
				text-align: right;
				font-size: 11px;
			}

			#hide_float_right a {
				background: #01AEF0;
				padding: 2px 4px;
				color: #FFF;
			}
		</style>
		<div class="float-ck" style="right: 0px">
			<div id="hide_float_right">
				<a href="javascript:hide_float_right()">Tắt Quảng Cáo [X]</a>
			</div>
			<div id="float_content_right">
				<!-- Start quang cao-->
				<a href="http://localhost:8080/laptopshop/store?brand=Laptop" taget="_blank"><img
						src="https://media1.giphy.com/media/DI4EmMbbyOekMQkqBP/giphy.gif?cid=790b76113dc90b6688230754fd4828d370e6bc07d2912ebc&rid=giphy.gif&ct=g"
						width="250" height="200"></a>
				<!-- End quang cao -->
			</div>
		</div>
		<script type="text/javascript">
			function hide_float_left() {
				var content = document.getElementById('float_content_left');
				var hide = document.getElementById('hide_float_left');
				if (content.style.display == "none") { content.style.display = "block"; hide.innerHTML = '<a href="javascript:hide_float_left()">Tắt quảng cáo [X]</a>'; }
				else {
					content.style.display = "none"; hide.innerHTML = '<a href="javascript:hide_float_left()">Xem quảng cáo...</a>';
				}
			}
		</script>
		<style>
			.float-ck {
				position: fixed;
				bottom: 0px;
				z-index: 9000
			}

			* html .float-ck {
				position: absolute;
				bottom: auto;
				top: expression(eval (document.documentElement.scrollTop+document.docum entElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop, 10)||0)-(parseInt(this.currentStyle.marginBottom, 10)||0)));
			}

			#float_content_left {
				border: 1px solid #01AEF0;
			}

			#hide_float_left {
				text-align: left;
				font-size: 11px;
			}

			#hide_float_left a {
				background: #01AEF0;
				padding: 2px 4px;
				color: #FFF;
			}
		</style>
		<div class="float-ck" style="left: 0px">
			<div id="hide_float_left">
				<a href="javascript:hide_float_left()">Tắt Quảng Cáo [X]</a>
			</div>
			<div id="float_content_left">
				<!-- Start quang cao-->
				<a href="http://localhost:8080/laptopshop/store?brand=Laptop" taget="_blank"><img
						src="https://media1.giphy.com/media/rlQYNGNoUgImEPqkmJ/giphy.gif?cid=790b761109ee9db69f8aaf9a954183fcdea036c085ed88cd&rid=giphy.gif&ct=g"
						width="250" height="200"></a>
				<!-- End quang cao -->
			</div>
		</div>


		<script src="<c:url value='/js/client/homeAjax.js'/>"></script>
		<!--start-image-slider---->
		<div class="wrap">
			<div class="image-slider">
				<!-- Slideshow 1 -->
				<ul class="rslides" id="slider1">
					<li><img src="Frontend/img/laptop5.jpg" alt=""></li>
					<li><img src="Frontend/img/laptop6.jpg" alt=""></li>
					<li><img src="Frontend/img/laptop4.jpg" alt=""></li>
					<li><img src="Frontend/img/laptop1.jpg" alt=""></li>
					<li><img src="Frontend/img/laptop3.png" alt=""></li>
					<li><img src="Frontend/img/laptop2.png" alt=""></li>
					<li><img src="Frontend/img/laptop7.jpg" alt=""></li>

				</ul>
				<!-- Slideshow 2 -->
			</div>
			<!--End-image-slider---->
		</div>
		<br><br>

		<div style="text-align: center;padding: 20PX; background-color:#94cb32; " class="">
			<font size="+3" color="white"> Thương Hiệu Nổi Tiếng </font>
		</div>
		<br><br>
		<div class="clear"> </div>
		<div class="wrap">
			<div class="content">
				<div class="top-3-grids">
					<div class="section group">
						<div class="grid_1_of_3 images_1_of_3">
							<a
								href="http://localhost:8080/laptopshop/store?name=&range=&manufactor=Acer&os=&ram=&pin=&brand=Laptop"><img
									src="Frontend/img/acer.jpg"></a>
							<h3>Thương hiệu nổi bật </h3>
						</div>
						<div class="grid_1_of_3 images_1_of_3 ">
							<a
								href="http://localhost:8080/laptopshop/store?name=&range=&manufactor=MSI&os=&ram=&pin=&brand=Laptop"><img
									src="Frontend/img/msi3.png" style="background-color: white"></a>
							<h3>Thương hiệu nổi bật</h3>
						</div>
						<div class="grid_1_of_3 images_1_of_3 ">
							<a
								href="http://localhost:8080/laptopshop/store?name=&range=&manufactor=Dell&os=&ram=&pin=&brand=Laptop"><img
									src="Frontend/img/dell.png" style="background-color: white"></a>
							<h3>Thương hiệu nổi bật</h3>
						</div>

					</div>
				</div>
				<br>
				<br>
				<br>
				<br>
				<div style="text-align: center;padding: 20px; background-color: #94cb32; " class="">
					<font size="+4" color="white"> Danh Sách Sản Phẩm</font>
				</div>
				<div class="content-grids">
					<h4>DANH SÁCH SẢN PHẨM MỚI NHẤT</h4>

				</div>



			</div>
			<div class="content-sidebar">
				<h4>Danh mục</h4>
				<ul id="danhmuc">

				</ul>
			</div>
		</div>
		<div class="clear"> </div>

		<style>
			* {
				margin: 0;
				padding: 0;
				-webkit-box-sizing: border-box;
				box-sizing: border-box;
			}

			.grids {
				display: block;
				width: 100%;
				padding: 0;
			}

			.grids.wide {
				max-width: 1200px;
				margin: 0 auto;
			}

			.row {
				display: -webkit-box;
				display: -ms-flexbox;
				display: flex;
				-ms-flex-wrap: wrap;
				flex-wrap: wrap;
				margin-left: -4px;
				margin-right: -4px;
			}

			.row.no-gutters {
				margin-left: 0;
				margin-right: 0;
			}

			.row.no-gutters .col {
				padding-left: 0;
				padding-right: 0;
			}

			.col {
				padding-left: 4px;
				padding-right: 4px;
			}

			.c-0 {
				display: none;
			}

			.c-1 {
				-webkit-box-flex: 0;
				-ms-flex: 0 0 8.33333%;
				flex: 0 0 8.33333%;
				max-width: 8.33333%;
			}

			.c-2 {
				-webkit-box-flex: 0;
				-ms-flex: 0 0 16.66667%;
				flex: 0 0 16.66667%;
				max-width: 16.66667%;
			}

			.c-3 {
				-webkit-box-flex: 0;
				-ms-flex: 0 0 25%;
				flex: 0 0 25%;
				max-width: 25%;
			}

			.c-4 {
				-webkit-box-flex: 0;
				-ms-flex: 0 0 33.33333%;
				flex: 0 0 33.33333%;
				max-width: 33.33333%;
			}

			.c-5 {
				-webkit-box-flex: 0;
				-ms-flex: 0 0 41.66667%;
				flex: 0 0 41.66667%;
				max-width: 41.66667%;
			}

			.c-6 {
				-webkit-box-flex: 0;
				-ms-flex: 0 0 50%;
				flex: 0 0 50%;
				max-width: 50%;
			}

			.c-7 {
				-webkit-box-flex: 0;
				-ms-flex: 0 0 58.33333%;
				flex: 0 0 58.33333%;
				max-width: 58.33333%;
			}

			.c-8 {
				-webkit-box-flex: 0;
				-ms-flex: 0 0 66.66667%;
				flex: 0 0 66.66667%;
				max-width: 66.66667%;
			}

			.c-9 {
				-webkit-box-flex: 0;
				-ms-flex: 0 0 75%;
				flex: 0 0 75%;
				max-width: 75%;
			}

			.c-10 {
				-webkit-box-flex: 0;
				-ms-flex: 0 0 83.33333%;
				flex: 0 0 83.33333%;
				max-width: 83.33333%;
			}

			.c-11 {
				-webkit-box-flex: 0;
				-ms-flex: 0 0 91.66667%;
				flex: 0 0 91.66667%;
				max-width: 91.66667%;
			}

			.c-12 {
				-webkit-box-flex: 0;
				-ms-flex: 0 0 100%;
				flex: 0 0 100%;
				max-width: 100%;
			}

			.c-o-1 {
				margin-left: 8.33333%;
			}

			.c-o-2 {
				margin-left: 16.66667%;
			}

			.c-o-3 {
				margin-left: 25%;
			}

			.c-o-4 {
				margin-left: 33.33333%;
			}

			.c-o-5 {
				margin-left: 41.66667%;
			}

			.c-o-6 {
				margin-left: 50%;
			}

			.c-o-7 {
				margin-left: 58.33333%;
			}

			.c-o-8 {
				margin-left: 66.66667%;
			}

			.c-o-9 {
				margin-left: 75%;
			}

			.c-o-10 {
				margin-left: 83.33333%;
			}

			.c-o-11 {
				margin-left: 91.66667%;
			}

			@media (min-width: 740px) {
				.row {
					margin-left: -8px;
					margin-right: -8px;
				}

				.col {
					padding-left: 8px;
					padding-right: 8px;
				}

				.m-0 {
					display: none;
				}

				.m-1,
				.m-2,
				.m-3,
				.m-4,
				.m-5,
				.m-6,
				.m-7,
				.m-8,
				.m-9,
				.m-10,
				.m-11,
				.m-12 {
					display: block;
				}

				.m-1 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 8.33333%;
					flex: 0 0 8.33333%;
					max-width: 8.33333%;
				}

				.m-2 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 16.66667%;
					flex: 0 0 16.66667%;
					max-width: 16.66667%;
				}

				.m-3 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 25%;
					flex: 0 0 25%;
					max-width: 25%;
				}

				.m-4 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 33.33333%;
					flex: 0 0 33.33333%;
					max-width: 33.33333%;
				}

				.m-5 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 41.66667%;
					flex: 0 0 41.66667%;
					max-width: 41.66667%;
				}

				.m-6 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 50%;
					flex: 0 0 50%;
					max-width: 50%;
				}

				.m-7 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 58.33333%;
					flex: 0 0 58.33333%;
					max-width: 58.33333%;
				}

				.m-8 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 66.66667%;
					flex: 0 0 66.66667%;
					max-width: 66.66667%;
				}

				.m-9 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 75%;
					flex: 0 0 75%;
					max-width: 75%;
				}

				.m-10 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 83.33333%;
					flex: 0 0 83.33333%;
					max-width: 83.33333%;
				}

				.m-11 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 91.66667%;
					flex: 0 0 91.66667%;
					max-width: 91.66667%;
				}

				.m-12 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 100%;
					flex: 0 0 100%;
					max-width: 100%;
				}

				.m-o-1 {
					margin-left: 8.33333%;
				}

				.m-o-2 {
					margin-left: 16.66667%;
				}

				.m-o-3 {
					margin-left: 25%;
				}

				.m-o-4 {
					margin-left: 33.33333%;
				}

				.m-o-5 {
					margin-left: 41.66667%;
				}

				.m-o-6 {
					margin-left: 50%;
				}

				.m-o-7 {
					margin-left: 58.33333%;
				}

				.m-o-8 {
					margin-left: 66.66667%;
				}

				.m-o-9 {
					margin-left: 75%;
				}

				.m-o-10 {
					margin-left: 83.33333%;
				}

				.m-o-11 {
					margin-left: 91.66667%;
				}
			}

			@media (min-width: 1113px) {
				.row {
					margin-left: -12px;
					margin-right: -12px;
				}

				.row.sm-gutter {
					margin-left: -5px;
					margin-right: -5px;
				}

				.row.sm-gutter .col {
					padding-left: 5px;
					padding-right: 5px;
				}

				.col {
					padding-left: 12px;
					padding-right: 12px;
				}

				.l-0 {
					display: none;
				}

				.l-1,
				.l-2,
				.l-2-4,
				.l-3,
				.l-4,
				.l-5,
				.l-6,
				.l-7,
				.l-8,
				.l-9,
				.l-10,
				.l-11,
				.l-12 {
					display: block;
				}

				.l-1 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 8.33333%;
					flex: 0 0 8.33333%;
					max-width: 8.33333%;
				}

				.l-2 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 16.66667%;
					flex: 0 0 16.66667%;
					max-width: 16.66667%;
				}

				.l-2-4 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 20%;
					flex: 0 0 20%;
					max-width: 20%;
				}

				.l-3 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 25%;
					flex: 0 0 25%;
					max-width: 25%;
				}

				.l-4 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 33.33333%;
					flex: 0 0 33.33333%;
					max-width: 33.33333%;
				}

				.l-5 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 41.66667%;
					flex: 0 0 41.66667%;
					max-width: 41.66667%;
				}

				.l-6 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 50%;
					flex: 0 0 50%;
					max-width: 50%;
				}

				.l-7 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 58.33333%;
					flex: 0 0 58.33333%;
					max-width: 58.33333%;
				}

				.l-8 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 66.66667%;
					flex: 0 0 66.66667%;
					max-width: 66.66667%;
				}

				.l-9 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 75%;
					flex: 0 0 75%;
					max-width: 75%;
				}

				.l-10 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 83.33333%;
					flex: 0 0 83.33333%;
					max-width: 83.33333%;
				}

				.l-11 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 91.66667%;
					flex: 0 0 91.66667%;
					max-width: 91.66667%;
				}

				.l-12 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 100%;
					flex: 0 0 100%;
					max-width: 100%;
				}

				.l-o-1 {
					margin-left: 8.33333%;
				}

				.l-o-2 {
					margin-left: 16.66667%;
				}

				.l-o-3 {
					margin-left: 25%;
				}

				.l-o-4 {
					margin-left: 33.33333%;
				}

				.l-o-5 {
					margin-left: 41.66667%;
				}

				.l-o-6 {
					margin-left: 50%;
				}

				.l-o-7 {
					margin-left: 58.33333%;
				}

				.l-o-8 {
					margin-left: 66.66667%;
				}

				.l-o-9 {
					margin-left: 75%;
				}

				.l-o-10 {
					margin-left: 83.33333%;
				}

				.l-o-11 {
					margin-left: 91.66667%;
				}
			}

			@media (min-width: 740px) and (max-width: 1023px) {
				.wide {
					width: 644px;
				}
			}

			@media (min-width: 1024px) and (max-width: 1239px) {
				.wide {
					width: 984px;
				}

				.wide .row {
					margin-left: -12px;
					margin-right: -12px;
				}

				.wide .row.sm-gutter {
					margin-left: -5px;
					margin-right: -5px;
				}

				.wide .row.sm-gutter .col {
					padding-left: 5px;
					padding-right: 5px;
				}

				.wide .col {
					padding-left: 12px;
					padding-right: 12px;
				}

				.wide .l-0 {
					display: none;
				}

				.wide .l-1,
				.wide .l-2,
				.wide .l-2-4,
				.wide .l-3,
				.wide .l-4,
				.wide .l-5,
				.wide .l-6,
				.wide .l-7,
				.wide .l-8,
				.wide .l-9,
				.wide .l-10,
				.wide .l-11,
				.wide .l-12 {
					display: block;
				}

				.wide .l-1 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 8.33333%;
					flex: 0 0 8.33333%;
					max-width: 8.33333%;
				}

				.wide .l-2 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 16.66667%;
					flex: 0 0 16.66667%;
					max-width: 16.66667%;
				}

				.wide .l-2-4 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 20%;
					flex: 0 0 20%;
					max-width: 20%;
				}

				.wide .l-3 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 25%;
					flex: 0 0 25%;
					max-width: 25%;
				}

				.wide .l-4 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 33.33333%;
					flex: 0 0 33.33333%;
					max-width: 33.33333%;
				}

				.wide .l-5 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 41.66667%;
					flex: 0 0 41.66667%;
					max-width: 41.66667%;
				}

				.wide .l-6 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 50%;
					flex: 0 0 50%;
					max-width: 50%;
				}

				.wide .l-7 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 58.33333%;
					flex: 0 0 58.33333%;
					max-width: 58.33333%;
				}

				.wide .l-8 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 66.66667%;
					flex: 0 0 66.66667%;
					max-width: 66.66667%;
				}

				.wide .l-9 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 75%;
					flex: 0 0 75%;
					max-width: 75%;
				}

				.wide .l-10 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 83.33333%;
					flex: 0 0 83.33333%;
					max-width: 83.33333%;
				}

				.wide .l-11 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 91.66667%;
					flex: 0 0 91.66667%;
					max-width: 91.66667%;
				}

				.wide .l-12 {
					-webkit-box-flex: 0;
					-ms-flex: 0 0 100%;
					flex: 0 0 100%;
					max-width: 100%;
				}

				.wide .l-o-1 {
					margin-left: 8.33333%;
				}

				.wide .l-o-2 {
					margin-left: 16.66667%;
				}

				.wide .l-o-3 {
					margin-left: 25%;
				}

				.wide .l-o-4 {
					margin-left: 33.33333%;
				}

				.wide .l-o-5 {
					margin-left: 41.66667%;
				}

				.wide .l-o-6 {
					margin-left: 50%;
				}

				.wide .l-o-7 {
					margin-left: 58.33333%;
				}

				.wide .l-o-8 {
					margin-left: 66.66667%;
				}

				.wide .l-o-9 {
					margin-left: 75%;
				}

				.wide .l-o-10 {
					margin-left: 83.33333%;
				}

				.wide .l-o-11 {
					margin-left: 91.66667%;
				}
			}

			/*
		 * Author: Trinh Minh Nhat
		 * Copyright (c) 2021 All rights reserved
		 */
			:root {
				--primary-color: #ee4d2d;
				--white-color: #fff;
				--black-color: #000;
				--text-color: #333;
				--border-color: #dbdbdb;
				--star-gold-color: #FFCE3D;
				--header-height: 120px;
				--navbar-height: 43px;
				--header-with-search-height: calc(var(--header-height) - var(--navbar-height));
				--header-sort-bar-height: 46px;
			}

			* {
				-webkit-box-sizing: inherit;
				box-sizing: inherit;
			}

			html {
				font-size: 62.5%;
				line-height: 1.6rem;
				font-family: "Open Sans", sans-serif;
				-webkit-box-sizing: border-box;
				box-sizing: border-box;
			}

			@-webkit-keyframes fadeIn {
				from {
					opacity: 0;
				}

				to {
					opacity: 1;
				}
			}

			@keyframes fadeIn {
				from {
					opacity: 0;
				}

				to {
					opacity: 1;
				}
			}

			@-webkit-keyframes growth {
				from {
					-webkit-transform: scale(var(--growth-from));
					transform: scale(var(--growth-from));
				}

				to {
					-webkit-transform: scale(var(--growth-to));
					transform: scale(var(--growth-to));
				}
			}

			@keyframes growth {
				from {
					-webkit-transform: scale(var(--growth-from));
					transform: scale(var(--growth-from));
				}

				to {
					-webkit-transform: scale(var(--growth-to));
					transform: scale(var(--growth-to));
				}
			}

			.mr-8 {
				margin-right: 8px !important;
			}

			.ml-8 {
				margin-left: 8px !important;
			}

			.modal {
				position: fixed;
				top: 0;
				right: 0;
				bottom: 0;
				left: 0;
				display: -webkit-box;
				display: -ms-flexbox;
				display: flex;
			}

			.modal__overlay {
				position: absolute;
				width: 100%;
				height: 100%;
				background-color: rgba(0, 0, 0, 0.4);
			}

			.modal__body {
				--growth-from: 0.7;
				--growth-to: 1;
				margin: auto;
				z-index: 1;
				-webkit-animation: growth linear 0.3s;
				animation: growth linear 0.3s;
			}

			.btn {
				cursor: pointer;
				min-width: 142px;
				height: 36px;
				line-height: 36px;
				text-decoration: none;
				border: none;
				border-radius: 2px;
				background-color: var(--white-color);
				font-size: 1.4rem;
				padding: 0 12px;
				outline: none;
				color: var(--text-color);
			}

			.btn.btn--default:hover {
				background-color: rgba(0, 0, 0, 0.1);
			}

			.btn.btn--primary {
				background-color: var(--primary-color);
				color: var(--white-color);
			}

			.btn.btn--disabled {
				cursor: default;
				-webkit-filter: brightness(80%);
				filter: brightness(80%);
			}

			.btn.btn--sm {
				height: 30px;
				line-height: 30px;
				font-size: 1.2rem;
				padding: 0 8px;
			}

			.btn.btn--with-icon {
				display: -webkit-box;
				display: -ms-flexbox;
				display: flex;
				-webkit-box-align: center;
				-ms-flex-align: center;
				align-items: center;
			}

			.select-input {
				cursor: pointer;
				height: 34px;
				padding: 0 12px;
				border-radius: 2px;
				background-color: var(--white-color);
				min-width: 200px;
				display: -webkit-box;
				display: -ms-flexbox;
				display: flex;
				-webkit-box-pack: justify;
				-ms-flex-pack: justify;
				justify-content: space-between;
				-webkit-box-align: center;
				-ms-flex-align: center;
				align-items: center;
				position: relative;
				z-index: 1;
			}

			.select-input:hover .select-input__list {
				display: block;
			}

			.select-input__label {
				font-size: 1.4rem;
			}

			.select-input__icon {
				color: #4a4a4a;
				font-size: 1.2rem;
			}

			.select-input__list {
				display: none;
				position: absolute;
				top: 91%;
				left: 0;
				right: 0;
				list-style: none;
				padding: 8px 0;
				border-radius: 2px;
				background-color: var(--white-color);
			}

			.select-input__list::before {
				content: "";
				display: block;
				width: 100%;
				height: 10px;
				position: absolute;
				top: -11px;
				left: 0;
			}

			.select-input__link {
				color: var(--text-color);
				font-size: 1.4rem;
				padding: 8px 16px;
				display: block;
				text-decoration: none;
			}

			.select-input__link:hover {
				color: var(--primary-color);
			}

			.pagination {
				display: -webkit-box;
				display: -ms-flexbox;
				display: flex;
				-webkit-box-align: center;
				-ms-flex-align: center;
				align-items: center;
				-webkit-box-pack: center;
				-ms-flex-pack: center;
				justify-content: center;
				padding: 0;
			}

			.pagination-item {
				margin: 0 8px;
				font-size: 1.6rem;
				list-style: none;
			}

			.pagination-item__link {
				display: inline-block;
				border-radius: 2px;
				color: #939393;
				text-decoration: none;
				min-width: 40px;
				height: 40px;
				line-height: 40px;
				text-align: center;
			}

			.pagination-item--active .pagination-item__link {
				color: var(--white-color);
				background-color: var(--primary-color);
			}

			.pagination-item--active .pagination-item__link:hover {
				opacity: 0.8;
			}

			.app {
				overflow: hidden;
			}


			@-webkit-keyframes headerNotificationShow {
				from {
					opacity: 0;
					-webkit-transform: scale(0);
					transform: scale(0);
				}

				to {
					opacity: 1;
					-webkit-transform: scale(1);
					transform: scale(1);
				}
			}

			@keyframes headerNotificationShow {
				from {
					opacity: 0;
					-webkit-transform: scale(0);
					transform: scale(0);
				}

				to {
					opacity: 1;
					-webkit-transform: scale(1);
					transform: scale(1);
				}
			}




			.homepage {
				padding-top: 36px;
				background-color: #f5f5f5;
			}

			.homepage .category {
				border-radius: 2px;
				background-color: var(--white-color);
			}

			.homepage .category__heading {
				color: var(--text-color);
				margin: 0;
				font-size: 1.6rem;
				padding: 10px 22px;
				border-bottom: 1px solid rgba(0, 0, 0, 0.1);
			}

			.homepage .category__heading-icon {
				font-size: 1.4rem;
				margin-right: 4px;
			}

			.homepage .category-list {
				padding-left: 0;
				list-style: none;
				margin: 0;
			}

			.homepage .category-list-item {
				position: relative;
			}

			.homepage .category-list-item:not(:first-child)::after {
				content: "";
				position: absolute;
				top: 0;
				left: 22px;
				right: 22px;
				border-top: 1px solid rgba(0, 0, 0, 0.1);
			}

			.homepage .category-list-item__link {
				position: relative;
				right: 0;
				display: block;
				font-size: 1.4rem;
				color: var(--text-color);
				text-decoration: none;
				padding: 10px 22px;
				-webkit-transition: right linear .1s;
				transition: right linear .1s;
			}

			.homepage .category-list-item__link:hover {
				right: -4px;
				color: var(--primary-color);
			}

			.homepage .category-list-item--active .category-list-item__link {
				color: var(--primary-color);
			}

			.homepage .category-list-item--active .category-list-item__link::before {
				position: absolute;
				top: 50%;
				left: 10px;
				-webkit-transform: translateY(-50%);
				transform: translateY(-50%);
				content: '';
				border: 5px solid;
				border-color: transparent transparent transparent var(--primary-color);
			}

			.homepage .mobile-category {
				display: none;
			}

			.homepage .mobile-category__list {
				display: -webkit-box;
				display: -ms-flexbox;
				display: flex;
				max-width: 100%;
				overflow-x: auto;
			}

			.homepage .mobile-category__list::-webkit-scrollbar {
				display: none;
			}

			.homepage .mobile-category__item {
				list-style: none;
				-ms-flex-negative: 0;
				flex-shrink: 0;
			}

			.homepage .mobile-category__item:not(:last-child) {
				margin-right: 10px;
			}

			.homepage .mobile-category__item:nth-of-type(3n + 1) .mobile-category__link {
				background-color: #87afd8;
			}

			.homepage .mobile-category__item:nth-of-type(3n + 2) .mobile-category__link {
				background-color: #76c9bd;
			}

			.homepage .mobile-category__item:nth-of-type(3n + 3) .mobile-category__link {
				background-color: #88cf81;
			}

			.homepage .mobile-category__link {
				display: block;
				width: 115px;
				height: calc((2rem + 10px) * 2);
				padding: 5px 8px;
				text-decoration: none;
				color: var(--white-color);
				text-align: center;
				border-radius: 2px;
				font-size: 1.4rem;
				line-height: calc(2rem + 5px);
				overflow: hidden;
				display: -webkit-box;
				-webkit-box-orient: vertical;
				-webkit-line-clamp: 2;
				-moz-user-select: none;
				-ms-user-select: none;
				user-select: none;
				-webkit-user-select: none;
				-webkit-tap-highlight-color: transparent;
			}

			.homepage .filter {
				position: relative;
				border-radius: 2px;
				display: -webkit-box;
				display: -ms-flexbox;
				display: flex;
				-webkit-box-align: center;
				-ms-flex-align: center;
				align-items: center;
				background-color: rgba(0, 0, 0, 0.03);
				padding: 12px 22px;
			}

			.homepage .filter__label {
				color: #555;
				font-size: 1.4rem;
				margin-right: 12px;
			}

			.homepage .filter__btn {
				min-width: 120px;
				margin-right: 12px;
			}

			.homepage .filter-pagination {
				display: -webkit-box;
				display: -ms-flexbox;
				display: flex;
				-webkit-box-align: center;
				-ms-flex-align: center;
				align-items: center;
				margin-left: auto;
			}

			.homepage .filter-pagination__wrap {
				font-size: 1.4rem;
				color: var(--text-color);
				margin-right: 22px;
			}

			.homepage .filter-pagination__wrap-current-page {
				color: var(--primary-color);
			}

			.homepage .filter-pagination__control {
				border-radius: 2px;
				overflow: hidden;
				display: -webkit-box;
				display: -ms-flexbox;
				display: flex;
				width: 68px;
				height: 34px;
			}

			.homepage .filter-pagination__control-btn {
				display: -webkit-box;
				display: -ms-flexbox;
				display: flex;
				-webkit-box-flex: 1;
				-ms-flex: 1;
				flex: 1;
				background-color: var(--white-color);
				text-decoration: none;
			}

			.homepage .filter-pagination__control-btn:first-child {
				border: 1px solid #eee;
			}

			.homepage .filter-pagination__control-btn i {
				color: #4a4a4a;
				margin: auto;
			}

			.homepage .filter-pagination__control-btn--disable {
				background-color: #f9f9f9;
				cursor: default;
			}

			.homepage .filter-pagination__control-btn--disable i {
				color: #ccc;
			}

			.homepage .product {
				margin-bottom: 10px;
			}

			.homepage .product__pagination {
				margin: 30px 0;
			}

			.homepage .product-item {
				display: block;
				text-decoration: none;
				position: relative;
				margin-top: 10px;
				background-color: var(--white-color);
				border-radius: 2px;
				-webkit-box-shadow: 0 0.1rem 0.125rem 0 rgba(0, 0, 0, 0.1);
				box-shadow: 0 0.1rem 0.125rem 0 rgba(0, 0, 0, 0.1);
				-webkit-transition: -webkit-transform linear 0.1s;
				transition: -webkit-transform linear 0.1s;
				transition: transform linear 0.1s;
				transition: transform linear 0.1s, -webkit-transform linear 0.1s;
				will-change: transform;
			}

			.homepage .product-item:hover {
				-webkit-transform: translateY(-1px);
				transform: translateY(-1px);
				-webkit-box-shadow: 0 0.1rem 2rem 0 rgba(0, 0, 0, 0.05);
				box-shadow: 0 0.1rem 2rem 0 rgba(0, 0, 0, 0.05);
			}

			.homepage .product-item__img {
				background-repeat: no-repeat;
				background-size: cover;
				background-position: top center;
				border-top-left-radius: 2px;
				border-top-right-radius: 2px;
				padding-top: 100%;
			}

			.homepage .product-item__name {
				color: var(--text-color);
				display: -webkit-box;
				-webkit-box-orient: vertical;
				-webkit-line-clamp: 2;
				text-overflow: ellipsis;
				font-size: 1.4rem;
				font-weight: 400;
				line-height: 1.8rem;
				height: 3.6rem;
				overflow: hidden;
				margin: 10px;
			}

			.homepage .product-item__price {
				display: -webkit-box;
				display: -ms-flexbox;
				display: flex;
				-webkit-box-align: baseline;
				-ms-flex-align: baseline;
				align-items: baseline;
				-ms-flex-wrap: wrap;
				flex-wrap: wrap;
			}

			.homepage .product-item__price-old {
				color: #666;
				font-size: 1.4rem;
				margin-left: 10px;
				text-decoration: line-through;
			}

			.homepage .product-item__price-new {
				color: var(--primary-color);
				margin-left: 10px;
				font-size: 1.6rem;
			}

			.homepage .product-item__action {
				display: -webkit-box;
				display: -ms-flexbox;
				display: flex;
				-webkit-box-pack: justify;
				-ms-flex-pack: justify;
				justify-content: space-between;
				-webkit-box-align: center;
				-ms-flex-align: center;
				align-items: center;
				margin: 10px;
			}

			.homepage .product-item__heart {
				font-size: 1.2rem;
			}

			.homepage .product-item__heart-icon--like {
				display: none;
				color: #f53d2f;
			}

			.homepage .product-item__heart-liked .product-item__heart-icon--like {
				display: inline-block;
			}

			.homepage .product-item__heart-liked .product-item__heart-icon--normal {
				display: none;
			}

			.homepage .product-item__rating {
				font-size: 1rem;
				-webkit-transform: scale(0.8);
				transform: scale(0.8);
				-webkit-transform-origin: right;
				transform-origin: right;
				color: #d5d5d5;
				margin-left: auto;
			}

			.homepage .product-item__rating-icon--gold {
				color: var(--star-gold-color);
			}

			.homepage .product-item__sold {
				font-size: 1.2rem;
				color: var(--text-color);
				margin-left: 6px;
			}

			.homepage .product-item__origin {
				display: -webkit-box;
				display: -ms-flexbox;
				display: flex;
				-webkit-box-pack: justify;
				-ms-flex-pack: justify;
				justify-content: space-between;
				margin: 0 10px;
				color: #595959;
				font-size: 1.2rem;
				font-weight: 300;
				padding-bottom: 10px;
			}

			.homepage .product-item__ribbon-favorite {
				position: absolute;
				top: 10px;
				left: -4px;
				color: var(--primary-color);
				background-color: currentColor;
				font-size: 1.2rem;
				font-weight: 500;
				display: -webkit-box;
				display: -ms-flexbox;
				display: flex;
				-webkit-box-align: center;
				-ms-flex-align: center;
				align-items: center;
				padding: 0 4px;
				border-top-right-radius: 2px;
				border-bottom-right-radius: 2px;
			}

			.homepage .product-item__ribbon-favorite::after {
				content: "";
				position: absolute;
				bottom: -3px;
				left: 0;
				border-top: 3px solid currentColor;
				border-left: 3px solid transparent;
				-webkit-filter: brightness(60%);
				filter: brightness(60%);
			}

			.homepage .product-item__ribbon-favorite i {
				color: var(--white-color);
				font-size: 0.9rem;
				margin-right: 4px;
			}

			.homepage .product-item__ribbon-favorite span {
				color: var(--white-color);
			}

			.homepage .product-item__ribbon-sale-off {
				position: absolute;
				top: 0;
				right: 0;
				width: 40px;
				background-color: rgba(255, 216, 64, 0.8);
				text-align: center;
				border-top-right-radius: 2px;
			}

			.homepage .product-item__ribbon-sale-off::after {
				content: "";
				position: absolute;
				bottom: -5px;
				left: 0;
				border-width: 0 20px 5px;
				border-style: solid;
				border-color: transparent rgba(255, 216, 64, 0.8) transparent;
			}

			.homepage .product-item__sale-off-percent {
				color: #ee4d2d;
				font-weight: bold;
				font-size: 1.2rem;
			}

			.homepage .product-item__sale-off-label {
				color: var(--white-color);
				font-size: 1.2rem;
			}
		</style>

<div style="text-align: center;padding: 20px; background-color: #94cb32; " class="">
	<font size="+4" color="white">Sản Phẩm Bán Chạy Nhất</font>
</div>
		<div class="app">


			<div class="homepage">
				<div class="grids wide">
					<div class="row sm-gutter">

						<div class="col l-10 m-12 c-12">


							<div class="product">
								<div class="row sm-gutter">
									<div class="col l-2-4 m-4 c-6">
										<a class="product-item" href="#">
											<div class="product-item__img"
												style="background-image: url('https://cdn.phuckhangmobile.com/image/iphone-14-trang-26574j.jpg');">
											</div>
											<h4 class="product-item__name">
												[Nhập ELSSMTM02 giảm 100k] [Độc quyền] IPhone 14 256GB Chính Hãng (Mới 100% - VN/A)
											</h4>
											<div class="product-item__price">
												<div class="product-item__price-old">₫22.390.000</div>
												<div class="product-item__price-new">₫21.250.000</div>
											</div>
											<div class="product-item__action">
												<!-- .product-item__heart-liked -->
												<span class="product-item__heart product-item__heart-liked">
													<i class="product-item__heart-icon--normal far fa-heart"></i>
													<i class="product-item__heart-icon--like fas fa-heart"></i>
												</span>
												<div class="product-item__rating">
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="fas fa-star"></i>
												</div>
												<span class="product-item__sold">100 đã bán</span>
											</div>
											<div class="product-item__origin">
												<span class="product-item__brand">
													Còn Hàng
												</span>
												<span class="product-item__orgin-name">
													Korea
												</span>
											</div>
											<div class="product-item__ribbon-favorite">
												<i class="fas fa-check"></i>
												<span>Yêu thích</span>
											</div>
											<div class="product-item__ribbon-sale-off">
												<span class="product-item__sale-off-percent">30%</span>
												<span class="product-item__sale-off-label">GIẢM</span>
											</div>
										</a>
									</div>
									<div class="col l-2-4 m-4 c-6">
										<a class="product-item" href="#">
											<div class="product-item__img"
												style="background-image: url('https://laptopvang.com/wp-content/uploads/2021/10/MacBook-Pro-16-inch-2021-M1-Max-Space-Gray-600x600.png');">
											</div>
											<h4 class="product-item__name">
												MacBook Pro 16 inch 2021 MK233 - (M1 Max/64GB/4TB) - New
											</h4>
											<div class="product-item__price">
												<div class="product-item__price-old">₫125.000.000</div>
												<div class="product-item__price-new">₫107.000.000</div>
											</div>
											<div class="product-item__action">
												<!-- .product-item__heart-liked -->
												<span class="product-item__heart product-item__heart-liked">
													<i class="product-item__heart-icon--normal far fa-heart"></i>
													<i class="product-item__heart-icon--like fas fa-heart"></i>
												</span>
												<div class="product-item__rating">
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="fas fa-star"></i>
												</div>
												<span class="product-item__sold">99 đã bán</span>
											</div>
											<div class="product-item__origin">
												<span class="product-item__brand">
														Hết Hàng
												</span>
												<span class="product-item__orgin-name">
													Việt Nam
												</span>
											</div>
											<div class="product-item__ribbon-favorite">
												<i class="fas fa-check"></i>
												<span>Yêu thích</span>
											</div>
											<div class="product-item__ribbon-sale-off">
												<span class="product-item__sale-off-percent">10%</span>
												<span class="product-item__sale-off-label">GIẢM</span>
											</div>
										</a>
									</div>
									<div class="col l-2-4 m-4 c-6">
										<a class="product-item" href="#">
											<div class="product-item__img"
												style="background-image: url('https://salt.tikicdn.com/ts/product/33/e9/61/9ab0cb94d553d6a9023adc9ffbfa3270.jpg');">
											</div>
											<h4 class="product-item__name">
												[Nhập ELSSMTM02 giảm 100k] [Độc quyền] Chuột Không Dây Siêu Bền
												 - Hàng Chính Hãng
											</h4>
											<div class="product-item__price">
												<div class="product-item__price-old">₫3.390.000</div>
												<div class="product-item__price-new">₫2.000.000</div>
											</div>
											<div class="product-item__action">
												<!-- .product-item__heart-liked -->
												<span class="product-item__heart product-item__heart-liked">
													<i class="product-item__heart-icon--normal far fa-heart"></i>
													<i class="product-item__heart-icon--like fas fa-heart"></i>
												</span>
												<div class="product-item__rating">
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="fas fa-star"></i>
												</div>
												<span class="product-item__sold">40 đã bán</span>
											</div>
											<div class="product-item__origin">
												<span class="product-item__brand">
													còn hàng
												</span>
												<span class="product-item__orgin-name">
													Trung Quốc
												</span>
											</div>
											<div class="product-item__ribbon-favorite">
												<i class="fas fa-check"></i>
												<span>Yêu thích</span>
											</div>
											<div class="product-item__ribbon-sale-off">
												<span class="product-item__sale-off-percent">20%</span>
												<span class="product-item__sale-off-label">GIẢM</span>
											</div>
										</a>
									</div>
									<div class="col l-2-4 m-4 c-6">
										<a class="product-item" href="#">
											<div class="product-item__img"
												style="background-image: url('https://cf.shopee.vn/file/feddb29666fc5198e0a2bff795c63651_tn');">
											</div>
											<h4 class="product-item__name">
												[Nhập ELSSMTM02 giảm 100k] [Độc quyền] Điện Thoại Samsung Galaxy M02
												(2GB/32GB) - Hàng Chính Hãng
											</h4>
											<div class="product-item__price">
												<div class="product-item__price-old">₫2.390.000</div>
												<div class="product-item__price-new">₫2.250.000</div>
											</div>
											<div class="product-item__action">
												<!-- .product-item__heart-liked -->
												<span class="product-item__heart product-item__heart-liked">
													<i class="product-item__heart-icon--normal far fa-heart"></i>
													<i class="product-item__heart-icon--like fas fa-heart"></i>
												</span>
												<div class="product-item__rating">
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="fas fa-star"></i>
												</div>
												<span class="product-item__sold">50 đã bán</span>
											</div>
											<div class="product-item__origin">
												<span class="product-item__brand">
													Còn hàng
												</span>
												<span class="product-item__orgin-name">
													Korea
												</span>
											</div>
											<div class="product-item__ribbon-favorite">
												<i class="fas fa-check"></i>
												<span>Yêu thích</span>
											</div>
											<div class="product-item__ribbon-sale-off">
												<span class="product-item__sale-off-percent">10%</span>
												<span class="product-item__sale-off-label">GIẢM</span>
											</div>
										</a>
									</div>
									<div class="col l-2-4 m-4 c-6">
										<a class="product-item" href="#">
											<div class="product-item__img"
												style="background-image: url('https://cf.shopee.vn/file/c43235f8d492c6e8eecfc93d364b49b6_tn');">
											</div>
											<h4 class="product-item__name">
												Tai Nghe Gamming chống ồn siêu đẹp - Hàng Chính Hãng
											</h4>
											<div class="product-item__price">
												<div class="product-item__price-old">₫5.000.000</div>
												<div class="product-item__price-new">₫3.000.000</div>
											</div>
											<div class="product-item__action">
												<!-- .product-item__heart-liked -->
												<span class="product-item__heart product-item__heart-liked">
													<i class="product-item__heart-icon--normal far fa-heart"></i>
													<i class="product-item__heart-icon--like fas fa-heart"></i>
												</span>
												<div class="product-item__rating">
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="fas fa-star"></i>
												</div>
												<span class="product-item__sold">153 đã bán</span>
											</div>
											<div class="product-item__origin">
												<span class="product-item__brand">
													Còn Hàng
												</span>
												<span class="product-item__orgin-name">
													USA
												</span>
											</div>
											<div class="product-item__ribbon-favorite">
												<i class="fas fa-check"></i>
												<span>Yêu thích</span>
											</div>
											<div class="product-item__ribbon-sale-off">
												<span class="product-item__sale-off-percent">42%</span>
												<span class="product-item__sale-off-label">GIẢM</span>
											</div>
										</a>
									</div>
									<div class="col l-2-4 m-4 c-6">
										<a class="product-item" href="#">
											<div class="product-item__img"
												style="background-image: url('https://hpcluxury.com.vn/wp-content/uploads/2021/09/iPhone-14-Pro-Max-Gold-Rosalis-Edition-7.jpg');">
											</div>
											<h4 class="product-item__name">
												[Nhập ELSSMTM02 giảm 900k] [Độc quyền] Iphone 14 mạ vàng 24k - Hàng Chính Hãng
											</h4>
											<div class="product-item__price">
												<div class="product-item__price-old">₫120.390.000</div>
												<div class="product-item__price-new">₫119.250.000</div>
											</div>
											<div class="product-item__action">
												<!-- .product-item__heart-liked -->
												<span class="product-item__heart product-item__heart-liked">
													<i class="product-item__heart-icon--normal far fa-heart"></i>
													<i class="product-item__heart-icon--like fas fa-heart"></i>
												</span>
												<div class="product-item__rating">
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="fas fa-star"></i>
												</div>
												<span class="product-item__sold">500 đã bán</span>
											</div>
											<div class="product-item__origin">
												<span class="product-item__brand">
													Whoo
												</span>
												<span class="product-item__orgin-name">
													Việt Nam
												</span>
											</div>
											<div class="product-item__ribbon-favorite">
												<i class="fas fa-check"></i>
												<span>Yêu thích</span>
											</div>
											<div class="product-item__ribbon-sale-off">
												<span class="product-item__sale-off-percent">10%</span>
												<span class="product-item__sale-off-label">GIẢM</span>
											</div>
										</a>
									</div>
									<div class="col l-2-4 m-4 c-6">
										<a class="product-item" href="#">
											<div class="product-item__img"
												style="background-image: url('https://s.alicdn.com/@sc04/kf/H1a714bbbc1e04e0d9dde7469dd30f065m.jpg_280x280.jpg');">
											</div>
											<h4 class="product-item__name">
												G20Wholesale Chất Lượng Cao Cơ Khí Trò Chơi Usb Bàn Phím Có Dây Chơi Game Giá Rẻ Bàn Phím - Hàng Chính Hãng
											</h4>
											<div class="product-item__price">
												<div class="product-item__price-old">₫20.999.000</div>
												<div class="product-item__price-new">₫19.999.000</div>
											</div>
											<div class="product-item__action">
												<!-- .product-item__heart-liked -->
												<span class="product-item__heart product-item__heart-liked">
													<i class="product-item__heart-icon--normal far fa-heart"></i>
													<i class="product-item__heart-icon--like fas fa-heart"></i>
												</span>
												<div class="product-item__rating">
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="fas fa-star"></i>
												</div>
												<span class="product-item__sold">256 đã bán</span>
											</div>
											<div class="product-item__origin">
												<span class="product-item__brand">
													Còn Hàng
												</span>
												<span class="product-item__orgin-name">
													USA
												</span>
											</div>
											<div class="product-item__ribbon-favorite">
												<i class="fas fa-check"></i>
												<span>Yêu thích</span>
											</div>
											<div class="product-item__ribbon-sale-off">
												<span class="product-item__sale-off-percent">10%</span>
												<span class="product-item__sale-off-label">GIẢM</span>
											</div>
										</a>
									</div>
									<div class="col l-2-4 m-4 c-6">
										<a class="product-item" href="#">
											<div class="product-item__img"
												style="background-image: url('https://kimlongcenter.com/upload/product/2rb0047vn-1-100.jpg');">
											</div>
											<h4 class="product-item__name">
												Lenovo Legion 5 15IAH7H 82RB0047VN : i7-12700H | 16GB RAM | 512GB SSD | RTX 3060 6GB | 15.6 inch WQHD 165Hz | 4 Zones RGB | Windows 11 | Storm Grey
											</h4>
											<div class="product-item__price">
												<div class="product-item__price-old">45.499.000đ </div>
												<div class="product-item__price-new">39.999.000đ</div>
											</div>
											<div class="product-item__action">
												<!-- .product-item__heart-liked -->
												<span class="product-item__heart product-item__heart-liked">
													<i class="product-item__heart-icon--normal far fa-heart"></i>
													<i class="product-item__heart-icon--like fas fa-heart"></i>
												</span>
												<div class="product-item__rating">
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="fas fa-star"></i>
												</div>
												<span class="product-item__sold">120 đã bán</span>
											</div>
											<div class="product-item__origin">
												<span class="product-item__brand">
													Còn Hàng
												</span>
												<span class="product-item__orgin-name">
													JAPAN
												</span>
											</div>
											<div class="product-item__ribbon-favorite">
												<i class="fas fa-check"></i>
												<span>Yêu thích</span>
											</div>
											<div class="product-item__ribbon-sale-off">
												<span class="product-item__sale-off-percent">30%</span>
												<span class="product-item__sale-off-label">GIẢM</span>
											</div>
										</a>
									</div>
									<div class="col l-2-4 m-4 c-6">
										<a class="product-item" href="#">
											<div class="product-item__img"
												style="background-image: url('https://hoanghapc.vn/media/product/3785_i9_13900k_rtx_4090_2.jpg');">
											</div>
											<h4 class="product-item__name">
												HHPC ADOBE i9 12900K | 64G | NVIDIA RTX 4090 24GB
											</h4>
											<div class="product-item__price">
												<div class="product-item__price-old">₫90.990.000</div>
												<div class="product-item__price-new">₫86.990.000</div>
											</div>
											<div class="product-item__action">
												<!-- .product-item__heart-liked -->
												<span class="product-item__heart product-item__heart-liked">
													<i class="product-item__heart-icon--normal far fa-heart"></i>
													<i class="product-item__heart-icon--like fas fa-heart"></i>
												</span>
												<div class="product-item__rating">
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="fas fa-star"></i>
												</div>
												<span class="product-item__sold">234 đã bán</span>
											</div>
											<div class="product-item__origin">
												<span class="product-item__brand">
													Còn Hàng
												</span>
												<span class="product-item__orgin-name">
													Korea
												</span>
											</div>
											<div class="product-item__ribbon-favorite">
												<i class="fas fa-check"></i>
												<span>Yêu thích</span>
											</div>
											<div class="product-item__ribbon-sale-off">
												<span class="product-item__sale-off-percent">32%</span>
												<span class="product-item__sale-off-label">GIẢM</span>
											</div>
										</a>
									</div>
									<div class="col l-2-4 m-4 c-6">
										<a class="product-item" href="#">
											<div class="product-item__img"
												style="background-image: url('https://cdn.tgdd.vn/hoi-dap/1172167/ram-lap-top-la-gi-dung-luong-bao-nhieu-la-du-1-800x450.jpg');">
											</div>
											<h4 class="product-item__name">
												 [Độc quyền] Ram rời máy 1TB - Hàng Chính Hãng
											</h4>
											<div class="product-item__price">
												<div class="product-item__price-old">₫12.390.000</div>
												<div class="product-item__price-new">₫10.250.000</div>
											</div>
											<div class="product-item__action">
												<!-- .product-item__heart-liked -->
												<span class="product-item__heart product-item__heart-liked">
													<i class="product-item__heart-icon--normal far fa-heart"></i>
													<i class="product-item__heart-icon--like fas fa-heart"></i>
												</span>
												<div class="product-item__rating">
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="product-item__rating-icon--gold fas fa-star"></i>
													<i class="fas fa-star"></i>
												</div>
												<span class="product-item__sold">298 đã bán</span>
											</div>
											<div class="product-item__origin">
												<span class="product-item__brand">
													Còn Hàng
												</span>
												<span class="product-item__orgin-name">
													Việt Nam
												</span>
											</div>
											<div class="product-item__ribbon-favorite">
												<i class="fas fa-check"></i>
												<span>Yêu thích</span>
											</div>
											<div class="product-item__ribbon-sale-off">
												<span class="product-item__sale-off-percent">24%</span>
												<span class="product-item__sale-off-label">GIẢM</span>
											</div>
										</a>
									</div>
								</div>
							</div>

							<ul class="pagination product__pagination">
								<li class="pagination-item">
									<a href="#" class="pagination-item__link">
										<i class="pagination-item__icon fas fa-angle-left"></i>
										<<
									</a>
								</li>
								<li class="pagination-item pagination-item--active">
									<a href="#" class="pagination-item__link">
										1
									</a>
								</li>
								<li class="pagination-item">
									<a href="#" class="pagination-item__link">
										2
									</a>
								</li>
								<li class="pagination-item">
									<a href="#" class="pagination-item__link">
										3
									</a>
								</li>
								<li class="pagination-item">
									<a href="#" class="pagination-item__link">
										4
									</a>
								</li>
								<li class="pagination-item">
									<a href="#" class="pagination-item__link">
										5
									</a>
								</li>
								<li class="pagination-item">
									<a href="#" class="pagination-item__link">
										...
									</a>
								</li>
								<li class="pagination-item">
									<a href="#" class="pagination-item__link">
										14
									</a>
								</li>
								<li class="pagination-item">
									<a href="#" class="pagination-item__link">
										<i class="pagination-item__icon fas fa-angle-right"></i>
										>>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>


		</div>



	