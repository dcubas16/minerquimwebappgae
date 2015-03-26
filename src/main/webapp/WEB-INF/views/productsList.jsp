<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html lang="en">
<head>
<c:import url="../views/jspf/resources.jsp" />
</head>
<!-- NAVBAR
================================================== -->
<body class="body-style"
	style="background-image: url(resources/images/oro.jpg)">
	<c:import url="../views/jspf/header.jsp" />
	<div class="container marketing">
		<div class="row" style="height: 100%;">
			<div class="col-md-1"></div>
			<div class="col-md-8" style="padding-top: 50px;">
				<div class="row">
					<div class="col-sm-6 col-md-4">
						<div class="thumbnail">
							<img src="resources/images/Industrial-Sodium-Metabisulfite.jpg"
								alt="300x200" style="width: 300px; height: 200px;">
							<div class="caption">
								<h3 style="margin-top: 5px;">Sodium Metabisulfite</h3>
								<p>Se usa como depresante para la obtención de zinc de las
									rocas sulfatadas que contienen cobre, en un proceso en el cual
									el cobre es separado por flotación y el zinc posteriormente se
									separa del remanente.</p>
								<p>
								<div style="text-align: center;">
									<a href="viewProducts.htm" class="btn btn-default"
										role="button">Ver <span>&nbsp;</span><span
										class="glyphicon glyphicon-eye-open"></span>
									</a> <a href="#" class="btn btn-default" role="button">Descargar<span>&nbsp;</span><span
										class="glyphicon glyphicon-cloud-download"></span></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<c:import url="../views/jspf/rightMenu.jsp" />
			</div>
		</div>
	</div>
	<c:import url="../views/jspf/footer.jsp" />
</body>
<script>
	$(function() {
		var viewModel = {
			mainMenuSelected : ko.observable(3),
		};

		ko.applyBindings(viewModel, $('body')[0]);
	});
</script>
</html>