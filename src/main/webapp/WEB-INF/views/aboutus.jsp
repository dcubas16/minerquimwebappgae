<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html lang="en">
<head>
<c:import url="../views/jspf/resourcesHome.jsp" />
</head>
<!-- NAVBAR
================================================== -->
<body>
	<c:import url="../views/jspf/header.jsp" />
	<section id="aboutUs" class="about-section">
		<div class="container">
			<div class="row">
				<div class="col-md-1"></div>
				<div class="col-md-6">
					<h2>Minerquim</h2>
					<p class="lead" style="text-align: justify;">Somos una empresa
						dedicada a la importación, venta y asesoramiento técnico de
						insumos químicos para las industrias mineras y del cuero</p>
				</div>
				<div class="col-md-4">
					<a href="#" class="thumbnail"> <img height="200px" width="100%"
						src="resources/images/oro.jpg">
					</a>
				</div>
				<div class="col-md-1"></div>
			</div>
		</div>
	</section>
	<section id="goals" class="about-section"
		style="background-color: rgb(231, 231, 231);">
		<div class="container">
			<div class="row">
				<div class="col-md-1"></div>
				<div class="col-md-4">
					<a href="#" class="thumbnail" style="margin-top: 20px;"> <img
						src="resources/images/leather_11.jpg" style="height: 420px;">
					</a>

				</div>
				<div class="col-md-6">
					<h2 style="text-align: right;">Misión</h2>
					<br>
					<p class="lead" style="text-align: justify;">Somos una empresa
						proveedora de productos químicos especializados y servicios
						asociados enfocados a nuestros clientes para aportarles soluciones
						que se traduzcan en ventajas competitivas para sus negocios.</p>
					<p class="lead" style="text-align: justify;">
						Desarrollamos nuestras actividades con crecimiento rentable de
						acuerdo con la política de mejoramiento continuo; con talento
						humano y valor agregado que satisfaga las expectativas de los
						clientes, permitiendo un reconocimiento satisfactorio para
						nuestros empleados.<br> Garantizamos un total respeto por la
						protección del medio ambiente, la ética y los valores que permitan
						un progreso responsable.
					</p>
				</div>
				<div class="col-md-1"></div>
			</div>
		</div>
	</section>
	<section id="vision" class="about-section">
		<div class="container">
			<div class="row">
				<div class="col-md-1"></div>
				<div class="col-md-6">
					<h2>Visión</h2>
					<br>
					<p class="lead" style="text-align: justify;">Ser una empresa
						líder en el suministro, distribución de productos químicos
						especiales para diferentes procesos de transformación en el
						mercado nacional, preferidos por nuestros clientes por la calidad,
						servicio, funcionalidad y costo acordes con los más altos
						estándares internacionales.</p>
					<p class="lead" style="text-align: justify;">Por consiguiente
						ser la columna vertebral de un grupo empresarial que en el Sector
						Químico genere con su gestión la mayor competitividad y permita el
						crecimiento de sus colaboradores en una interacción viable.</p>
				</div>
				<div class="col-md-4">
					<a href="#" class="thumbnail"> <img
						src="resources/images/coaching-ejecutivos-top.jpg"
						style="height: 410px;">
					</a>
				</div>
				<div class="col-md-1"></div>
			</div>
		</div>
	</section>
	<c:import url="../views/jspf/footer.jsp" />
	<script type="text/javascript">
		viewModelMenu.activeMenuIndex(1);
	</script>
</body>
</html>