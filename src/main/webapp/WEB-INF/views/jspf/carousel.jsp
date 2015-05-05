<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<section id="home-carousel first-section" style="padding-top: 0px">
	<div id="myCarousel" class="carousel slide" data-ride="carousel"
		style="padding-top: 0px; height: 550px; margin-bottom: 0px;">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1" class=""></li>
			<li data-target="#myCarousel" data-slide-to="2" class=""></li>
		</ol>
		<div class="carousel-inner" style="height: 550px;">
			<div class="item active" style="height: 550px;">
				<img src="resources/images/mining_27.jpg" style="height: 550px;">
				<div class="carousel-caption left">
					<div class="row">
						<h2 class="homepage-title">
							<spring:message code="label.carousel1_1" />
						</h2>
					</div>
					<div class="row">
						<h2 class="homepage-title">
							<spring:message code="label.carousel1_2" />
						</h2>
					</div>
				</div>
			</div>
			<div class="item" style="height: 550px;">
				<img src="resources/images/leather_2.jpg" style="height: 550px;">
				<div class="carousel-caption center">
					<div class="row">
						<h2 class="homepage-title">
							<spring:message code="label.carousel2_1" />
						</h2>
					</div>
					<div class="row">
						<h2 class="homepage-title">
							<spring:message code="label.carousel2_2" />
						</h2>
					</div>
				</div>
			</div>
			<div class="item" style="height: 550px;">
				<img src="resources/images/human_resource_3_dim.jpg"
					style="height: 550px;">
				<div class="carousel-caption right">
					<div class="row">
						<h2 class="homepage-title">
							<spring:message code="label.carousel3_1" />
						</h2>
					</div>
					<div class="row">
						<h2 class="homepage-title">
							<spring:message code="label.carousel3_2" />
						</h2>
					</div>
					<div class="row">
						<h2 class="homepage-title">
							<spring:message code="label.carousel3_3" />
						</h2>
					</div>
				</div>
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" data-slide="prev"
			style="padding-top: 0px; height: 550px;"><span
			class="glyphicon glyphicon-chevron-left" style=""></span></a> <a
			class="right carousel-control" href="#myCarousel" data-slide="next"
			style="padding-top: 0px; height: 550px;"><span
			class="glyphicon glyphicon-chevron-right" style=""></span></a>
	</div>
</section>
<script>
	$('#myCarousel').carousel({
		interval : 4000
	});
</script>