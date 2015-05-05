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
					<li
						data-bind="attr: { class: (viewModelMenu.activeMenuIndex() == 0)? 'active' : '' }"><a
						href="home.htm"><spring:message code="label.home" /></a></li>
					<li
						data-bind="attr: { class: (viewModelMenu.activeMenuIndex() == 1)? 'active' : '' }"><a
						href="aboutus.htm"><spring:message code="label.aboutus" /></a></li>
					<li
						data-bind="attr: { class: (viewModelMenu.activeMenuIndex() == 2)? 'active' : '' }"><a
						href="products.htm"><spring:message code="label.products" /></a></li>
					<li
						data-bind="attr: { class: (viewModelMenu.activeMenuIndex() == 3)? 'active' : '' }"><a
						href="services.htm"><spring:message code="label.services" /></a></li>
					<li
						data-bind="attr: { class: (viewModelMenu.activeMenuIndex() == 4)? 'active' : '' }"><a
						href="contact.htm"><spring:message code="label.contact" /></a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right language-buttom-style">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"><span
							class="glyphicon bfh-flag-ES language-flag-style"></span>
						<spring:message code="label.spanish" /> <span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#"><span
									class="glyphicon bfh-flag-US language-flag-style"></span>
								<spring:message code="label.english" /> </a></li>
						</ul></li>
				</ul>
			</div>
		</div>
	</div>
</header>
<section class="minerquim-navbar-style" id="separator"
	style="padding: 0px">
	<div class="container minerquim-navbar-style" style="height: 100px"></div>
</section>
