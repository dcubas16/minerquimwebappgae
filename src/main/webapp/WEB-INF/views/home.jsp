<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
<c:import url="../views/jspf/resources.jsp" />
</head>
<body>
	<c:import url="../views/jspf/header.jsp" />
	<c:import url="../views/jspf/carousel.jsp" />
	<section id="presentation" class="section-style">
		<div class="container" style="padding-top: 60px">
			<div class="row">
				<div class="col-md-1"></div>
				<div class="col-md-10">
					<h1 class="section-black-font-style">
						<spring:message code="label.section1"/>
					</h1>
				</div>
				<div class="col-md-1"></div>
			</div>
		</div>
	</section>
	<section id="products" class="section-style background-image-style"
		style="background-image: url('resources/images/background-mining.fw.png');">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<h1 class="section-white-font-style"><spring:message code="label.section21"/></h1>
				</div>
				<div class="col-md-6">
					<h1 class="section-white-font-style"><spring:message code="label.section22"/></h1>
				</div>
			</div>
		</div>
	</section>
	<section id="services" class="section-style">
		<div class="container" style="padding-top: 100px">
			<div class="row">
				<div class="col-md-1"></div>
				<div class="col-md-10">
					<h1 class="section-black-font-style"><spring:message code="label.section3"/></h1>
				</div>
				<div class="col-md-1"></div>
			</div>
		</div>
	</section>
	<section id="products" class="section-style background-image-style"
		style="background-image: url('resources/images/background-leather.fw.png');">
		<div class="container" style="padding-top: 100px">
			<div class="row">
				<div class="col-md-12">
					<h1 class="section-white-font-style"><spring:message code="label.section4"/></h1>
				</div>
			</div>
		</div>
	</section>
	<section id="rightNavBar" style="display: none"></section>
	<c:import url="../views/jspf/footer.jsp" />
	<script type="text/javascript">
		viewModelMenu.activeMenuIndex(0);
	</script>
</body>
</html>

