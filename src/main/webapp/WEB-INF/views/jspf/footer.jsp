<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<hr class="featurette-divider"
	style="margin-top: 0px; margin-bottom: 0px; border-color: #428bca;">
<section id="footer-section">
	<div class="container">
		<div class="row  pad-bottom">
			<div class="col-md-4">
				<h4>
					<strong><spring:message code="label.aboutus1" /></strong>
				</h4>
				<p>
					<spring:message code="label.aboutUsAbrev" />
				</p>
				<a href="aboutus.htm"><spring:message code="label.readMore" /></a>
			</div>
			<div class="col-md-4" style="text-align: center;">
				<h4>
					<strong><spring:message code="label.socialNetworks" /></strong>
				</h4>
				<p>
					<a href="#"><i class="fa fa-facebook-square fa-3x"></i></a> <a
						href="#"><i class="fa fa-twitter-square fa-3x"></i></a> <a
						href="#"><i class="fa fa-linkedin-square fa-3x"></i></a> <a
						href="#"><i class="fa fa-google-plus-square fa-3x"></i></a>
				</p>
			</div>
			<div class="col-md-4" style="text-align: right;">
				<h4>
					<strong><spring:message code="label.contactUs" /></strong>
				</h4>
				<p>
					<spring:message code="label.address" />
					<spring:message code="label.addressDistrict" />
				</p>
				<p>
					<spring:message code="label.country" />
				</p>
				<p>
					<spring:message code="label.phone" />
					<spring:message code="label.phoneNumber" />
				</p>
				<p>
					<spring:message code="label.emailContact" />
				</p>
				<a href="contact.htm" class="btn btn-primary"><spring:message
						code="label.writeUs" /></a>
			</div>
			<!-- 			<div class="col-md-1"></div> -->
		</div>
	</div>
</section>
<a href="#top" id="top-link" class="btn btn-primary btn-circle btn-lg"
	href="#"> <span class="glyphicon glyphicon-arrow-up"></span></a>
<style>
<!--
-->
</style>
<script type="text/javascript">
	var viewModelMenu = {
		activeMenuIndex : ko.observable(null),
		currentCulture : ko.observable(null)
	};

	var viewModelRightNavBar = {
		activeSubMenuIndex : ko.observable(null),
		activeSubSubMenuIndex : ko.observable(null),
	}

	ko.applyBindings(viewModelMenu, $('header')[0]);
	ko.applyBindings(viewModelRightNavBar, $('#rightNavbar')[0]);
</script>

<script type="text/javascript">
	jQuery.fn.topLink = function(settings) {
		settings = jQuery.extend({
			min : 1,
			fadeSpeed : 100
		}, settings);
		return this.each(function() {
			//listen for scroll
			var el = jQuery(this);
			el.hide(); //in case the user forgot
			jQuery(window).scroll(function() {
				if (jQuery(window).scrollTop() >= settings.min) {
					el.fadeIn(settings.fadeSpeed);
				} else {
					el.fadeOut(settings.fadeSpeed);
				}
			});
		});
	};

	//usage w/ smoothscroll
	jQuery(document).ready(function() {
		//set the link
		jQuery('#top-link').topLink({
			min : 500,
			fadeSpeed : 100
		});
		//smoothscroll
		jQuery('#top-link').click(function(r) {
			jQuery("html, body").animate({
				scrollTop : 0
			}, 300);
		});
	});
</script>