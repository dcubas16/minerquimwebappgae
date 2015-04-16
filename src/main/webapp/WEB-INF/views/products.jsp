<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%
	response.setContentType("text/html");
	response.setCharacterEncoding("UTF-8");
%>
<html lang="en">
<head>
<c:import url="../views/jspf/resourcesHome.jsp" />
</head>
<body>
	<c:import url="../views/jspf/header.jsp" />
	<section>
		<div class="container">
			<div class="row" style="height: 600px">
				<div class="col-md-1"></div>
				<div class="col-md-9" style="padding-top: 50px;">
					<div class="row">
						<div class="col-6 col-sm-6 col-lg-6">
							<div class="col-xs-12 col-md-12">
								<a href="productsList.htm" class="thumbnail"> <img
									src="resources/images/sapphire.jpg">
								</a>
							</div>
							<h2>Insumos Químicos para la Minería</h2>
							<p>Eficiente extracción de minerales</p>
							<p>
								<a class="btn btn-default" href="productsList.htm" role="button">Ver
									Más »</a>
							</p>
						</div>

						<div class="col-6 col-sm-6 col-lg-6">
							<div class="row">
								<div class="col-xs-12 col-md-12">
									<a href="productsList.htm" class="thumbnail"> <img
										src="resources/images/leather_14.jpg">
									</a>
								</div>
							</div>
							<div class="row">
								<div class="col-xs-12 col-md-12">
								<h2>Insumos Químicos para la Industria del Cuero</h2>
								<p>Ideales para la curtiembre de cuero, garantizando la
									calidad de estos</p>
								<p>
									<a class="btn btn-default" href="productsList.htm"
										role="button">Ver Más »</a>
								</p>
								</div>
								
							</div>

						</div>
					</div>
				</div>
				<div class="col-md-2">
					<c:import url="../views/jspf/rightMenu.jsp" />
				</div>
				<div class="col-md-1"></div>
			</div>
		</div>
	</section>
	<c:import url="../views/jspf/footer.jsp" />
	<script type="text/javascript">
		viewModelMenu.activeMenuIndex(2);
	</script>
</body>
</html>