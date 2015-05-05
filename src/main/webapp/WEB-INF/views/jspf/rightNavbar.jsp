<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<div id="rightNavbar" class="bs-docs-sidebar hidden-print affix-top"
	style="margin-top: 35px; padding-left: 5px;">
	<ul class="nav bs-docs-sidenav rigthNavbar" style="margin-top: 0px;">
		<li
			data-bind="attr: { class: (viewModelRightNavBar.activeSubMenuIndex() == 0)? 'active' : '' }"><a
			href="#overview"><spring:message code="label.miningAndLeather" /></a>
			<ul class="nav">
				<li
					data-bind="attr: { class: (viewModelRightNavBar.activeSubSubMenuIndex() == 0)? 'active' : '' }"
					style="margin-top: 5px;"><a href="viewProducts1.htm">Caustic
						Soda White Flake</a></li>
				<li
					data-bind="attr: { class: (viewModelRightNavBar.activeSubSubMenuIndex() == 1)? 'active' : '' }"
					style="margin-top: 5px;"><a href="viewProducts3.htm">Sodium
						Hydrosulfide Hydrate</a></li>

				<li
					data-bind="attr: { class: (viewModelRightNavBar.activeSubSubMenuIndex() == 2)? 'active' : '' }"
					style="margin-top: 5px;"><a href="viewProducts.htm">Sodium
						Metabisulphite</a></li>
				<li
					data-bind="attr: { class: (viewModelRightNavBar.activeSubSubMenuIndex() == 3)? 'active' : '' }"
					style="margin-top: 5px;"><a href="viewProducts2.htm">Sodium
						Sulfide</a></li>
			</ul></li>
		<li>
			<!-- 		<a href="#overview">Industria del Cuero</a> --> <!-- 			<ul class="nav"> -->
			<!-- 				<li><a href="#overview-doctype">Prod Qui 2</a></li> --> <!-- 				<li><a href="#overview-mobile">Prod Qui 3</a></li> -->
			<!-- 			</ul></li> -->
	</ul>
</div>