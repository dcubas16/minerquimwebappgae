<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html lang="en">
<head>
<c:import url="../views/jspf/resources.jsp" />
</head>
<body>
	<c:import url="../views/jspf/header.jsp" />
	<section
		style="background-image: url(resources/images/oro.jpg); padding-bottom: 30px;">
		<div class="container">
			<div class="row" style="height: 100%;">
				<div class="col-md-1"></div>
				<div class="col-md-9"
					style="padding-top: 20px; border-radius: 4px; padding-bottom: 0px;">
					<div class="row"
						style="background-color: white; border-radius: 3px;">
						<div class="col-md-4"
							style="padding-top: 6px; padding-left: 6px; padding-right: 6px;">
							<a href="#" class="thumbnail"> <img
								src="resources/images/SodiumHydrosulfideHydrate1.jpg"
								alt="300x300" style="width: 300px; height: 300px;">
							</a>
						</div>
						<div class="col-md-8">
							<div class="row">
								<div class="col-md-6"
									style="padding-top: 6px; padding-right: 6px; padding-left: 6px;">
									<h2 style="margin-top: 5px;">Sodium Hydrosulfide Hydrate</h2>

								</div>
								<div class="col-md-6"
									style="padding-top: 6px; padding-right: 6px; padding-left: 6px; text-align: right;">
									<a target="blank"
										href="https://drive.google.com/file/d/0B69Zel8jfJB9aUFGVy1kQlkzOVU/view?usp=sharing"
										class="btn btn-primary" role="button">Descargar<span>&nbsp;</span>
										<span class="glyphicon glyphicon-cloud-download"></span></a>
								</div>
							</div>
							<div class="row">
								<h5 style="margin-top: 5px;">Fórmula Química : </h5>
								<h5 style="margin-top: 5px;">Nombre Químico : </h5>
								<h5 style="margin-top: 5px;">Sinonimos : Sodium bisulfide hydrate</h5>
								<p class="na">Unidad de Venta: Kilos (Kg)</p>
								<p class="na">
									<a href="#"><span class="glyphicon glyphicon-ok"></span><strong>
											Precio Unitario: Cotizar</strong></a>
								</p>
<!-- 								<p>Se usa como depresante para la obtención de zinc de las -->
<!-- 									rocas sulfatadas que contienen cobre, en un proceso en el cual -->
<!-- 									el cobre es separado por flotación y el zinc posteriormente se -->
<!-- 									separa del remanente.</p> -->
							</div>

						</div>

					</div>
					<div class="row"
						style="padding-bottom: 0px; margin-bottom: 0px; border-bottom-width: 6px;">
						<div class="col-md-12"
							style="background-color: white; padding-bottom: 6px;">
							<iframe
								src="https://docs.google.com/file/d/0B69Zel8jfJB9aUFGVy1kQlkzOVU/preview"
								width="100%" height="480"></iframe>
						</div>
					</div>

				</div>
				<div class="col-md-2">
					<c:import url="../views/jspf/rightNavbar.jsp" />
				</div>
			</div>
	</section>
	<c:import url="../views/jspf/footer.jsp" />
	<script type="text/javascript">
		viewModelMenu.activeMenuIndex(2);
		viewModelRightNavBar.activeSubMenuIndex(0);
		viewModelRightNavBar.activeSubSubMenuIndex(1);
	</script>
</body>
</html>