<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<section id="home-carousel">
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
				<img src="resources/images/mining_27.jpg" 
					style="height: 550px;">
				<div class="carousel-caption left">
					<h2 class="homepage-title">Insumos químicos</h2>
					<h2 class="homepage-title">para las diversas industrias
						locales e internacionales</h2>
				</div>
			</div>
			<div class="item" style="height: 550px;">
				<img src="resources/images/leather_2.jpg"
					style="height: 550px;">
				<div class="carousel-caption center">
					<h2 class="homepage-title">Nuestros insumos estan orientados</h2>
					<h2 class="homepage-title">a la minería, industria del cuero y agricultura</h2>
				</div>
			</div>
			<div class="item" style="height: 550px;">
				<img src="resources/images/human_resource_3_dim.jpg"  style="height: 550px;">
				<div class="carousel-caption right">
					<h2 class="homepage-title">Nuestra empresa</h2></br>
					<h2 class="homepage-title">brinda asesoramiento en la pre y post venta</h2>
					<h2 class="homepage-title">garantizando el uso adecuado de los insumos</h2>
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
		// 		interval : 3000
		interval : 30000000
	});
</script>