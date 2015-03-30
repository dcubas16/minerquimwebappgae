<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<header>
	<div
		class="navbar navbar-default navbar-fixed-top minerquim-navbar-style">
		<div class="container-fluid">
			<div class="navbar-header" style="padding-left: 12%">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a href="home.htm"> <img class="logo-image-style"
					src="resources/images/minerquim-logo.png" height="100" width="200">
					<img class="tiny-logo-image-style"
					src="resources/images/minerquim-tiny-logo.fw.png" height="40"
					width="30">
				</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav nav-minerquim-style header-menu-style">
					<li class="active"><a href="home.htm"><strong>INICIO</strong></a></li>
					<li><a href="aboutus.htm">NOSOTROS</a></li>
					<li><a href="products.htm">PRODUCTOS</a></li>
					<li><a href="services.htm">SERVICIOS</a></li>
					<li><a href="contact.htm">CONTACTANOS</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right language-buttom-style">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"><span
							class="glyphicon bfh-flag-ES language-flag-style"></span>Español
							<span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#"><span
									class="glyphicon bfh-flag-US language-flag-style"></span>English
							</a></li>
						</ul></li>
				</ul>
			</div>

		</div>
	</div>
</header>