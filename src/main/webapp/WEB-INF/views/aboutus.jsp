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
	<section id="aboutUs" class="about-section">
		<div class="container">
			<div class="row">
				<div class="col-md-1"></div>
				<div class="col-md-6">
					<h2>
						<spring:message code="label.enterpriseTitle" />
					</h2>
					<p class="lead" style="text-align: justify;">
						<spring:message code="label.enterpriseActivity" />
					</p>
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
					<h2 style="text-align: right;"><spring:message code="label.misionTitle" /></h2>
					<br>
					<p class="lead" style="text-align: justify;"><spring:message code="label.mision1" /></p>
					<p class="lead" style="text-align: justify;">
						<spring:message code="label.mision2" />
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
					<h2><spring:message code="label.goalsTitle" /></h2>
					<br>
					<p class="lead" style="text-align: justify;"><spring:message code="label.goal1" /></p>
					<p class="lead" style="text-align: justify;"><spring:message code="label.goal2" /></p>
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
	<section id="rightNavBar" style="display: none"></section>
	<c:import url="../views/jspf/footer.jsp" />
	<script type="text/javascript">
		viewModelMenu.activeMenuIndex(1);
	</script>
</body>
</html>