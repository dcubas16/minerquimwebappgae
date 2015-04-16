<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<hr class="featurette-divider"
	style="margin-top: 0px; margin-bottom: 0px; border-color: #428bca;">
<!-- FOOTER -->
<section id="footer-section">
	<div class="container">
		<div class="row  pad-bottom">
			<div class="col-md-4">
				<h4>
					<strong>NOSOTROS</strong>
				</h4>
				<p>Somos una empresa dedicada a la importación, distribución,
					venta y asesoramiento técnico de insumos químicos para diversas
					industrias</p>
				<a href="aboutus.htm">... leer mas</a>
			</div>
			<div class="col-md-4" style="text-align: center;">
				<h4>
					<strong>REDES SOCIALES</strong>
				</h4>
				<p>
					<a href="#"><i class="fa fa-facebook-square fa-3x"></i></a> <a
						href="#"><i class="fa fa-twitter-square fa-3x"></i></a> <a
						href="#"><i class="fa fa-linkedin-square fa-3x"></i></a> <a
						href="#"><i class="fa fa-google-plus-square fa-3x"></i></a>
				</p>
			</div>
			<div class="col-md-3" style="text-align: right;">
				<h4>
					<strong>UBICANOS</strong>
				</h4>
				<p>
					Calle Shell 130 interior 13 <br>Distrito de Miraflores
				</p>
				<a href="contact.htm" class="btn btn-primary">Escribenos</a>
			</div>
			<div class="col-md-1"></div>
		</div>
</section>
<a href="#top" id="top-link" class="btn btn-primary btn-circle btn-lg"
	href="#" role="button"> <span class="glyphicon glyphicon-arrow-up"></span></a>
	
<script type="text/javascript">
	var viewModelMenu = {
		activeMenuIndex : ko.observable(null),
		activeSubMenuIndex : ko.observable(null),
		activeSubSubMenuIndex : ko.observable(null),

	};
	
	ko.applyBindings(viewModelMenu, $('header')[0]);
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