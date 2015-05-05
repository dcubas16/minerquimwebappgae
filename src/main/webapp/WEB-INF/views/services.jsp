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
	<section id="services" style="height: 100%">
		<div class="container">
			<div class="row">
				<div class="col-md-7">
					<h2>
						<span class="text-muted"><spring:message
								code="label.enterpriseTitle1" /></span>
					</h2>
					<p class="lead">
						<spring:message code="label.service1" />
					</p>
				</div>
				<div class="col-md-5">
					<a href="#" class="thumbnail"> <img
						src="resources/images/oro.jpg">
					</a>
				</div>
			</div>
		</div>
	</section>
	<section id="rightNavBar" style="display: none"></section>
	<c:import url="../views/jspf/footer.jsp" />
	<script type="text/javascript">
		viewModelMenu.activeMenuIndex(3);
	</script>
</body>
</html>