<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html lang="en">
<head>
<c:import url="../views/jspf/resourcesHome.jsp" />rces.jsp" />
</head>
<!-- NAVBAR
================================================== -->
<body class="body-style">
	<c:import url="../views/jspf/header.jsp" />
	<section  id="services">
	<div class="container">
		<!-- START THE FEATURETTES -->

		<div class="row" style="height: 100%; padding-top: 50px;">
			<div class="col-md-7">
				<h2 class="featurette-heading" style="margin-top: 20px;">
					Minerquim<span class="text-muted"></span>
				</h2>
				<p class="lead">Somos una empresa dedicada a la importación,
					venta y asesoramiento técnico de insumos químicos para las
					industrias mineras y del cuero</p>
			</div>
			<div class="col-md-5">
				<a href="#" class="thumbnail"> <img
					src="resources/images/oro.jpg">
				</a>
			</div>
		</div>
	</div>
	</section>
	
	<c:import url="../views/jspf/footer.jsp" />
	<script type="text/javascript">
		viewModelMenu.activeMenuIndex(3);
	</script>
</body>
<script>
	$(function() {
		var viewModel = {
			mainMenuSelected : ko.observable(4),
		};

		ko.applyBindings(viewModel, $('body')[0]);
	});
</script>
</html>