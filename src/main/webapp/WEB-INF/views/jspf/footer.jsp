<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- <hr class="featurette-divider"> -->
<!-- FOOTER -->
<section id="footer-section">

	<div class="container">
		<div class="row  pad-bottom">
			<div class="col-md-4">
				<h4>
					<strong>NOSOTROS</strong>
				</h4>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
					Curabitur nec nisl odio. Mauris vehicula at nunc id posuere. Lorem
					ipsum dolor sit amet, consectetur adipiscing elit.</p>
				<a href="#">read more</a>
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
					234/JK , The Wondre Land, <br> Newyork Street Junction <br>
					JUST USA -10909094
				</p>
				<a href="#" class="btn btn-primary">Escribenos</a>
			</div>
			<div class="col-md-1"></div>
		</div>
</section>
<a href="#top" id="top-link" class="btn btn-primary btn-circle btn-lg"
	href="#" role="button"> <span class="glyphicon glyphicon-arrow-up"></span></a>
<script type="text/javascript">
	$('#navbar-wrapper').affix({
		offset : {
			top : function() {
				return $('.hero-image').height();
			}
		}
	});

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