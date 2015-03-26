<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%
	response.setContentType("text/html");
	response.setCharacterEncoding("UTF-8");
%>
<html lang="es_PE">
<head>
<c:import url="../views/jspf/resourcesHome.jsp" />
</head>
<!-- NAVBAR
================================================== -->
<body>
	<c:import url="../views/jspf/header.jsp" />
	<section id="home" class="head-main-img">

		<div class="container">
			<div class="row text-center pad-row">
				<div class="col-md-12">
					<h1>OUR SERVICES</h1>
				</div>
			</div>
		</div>
		<div id="mainContent" style="height: 3000px;">
			<p>add space for scroll.</p>
		</div>
	</section>
	<c:import url="../views/jspf/footer.jsp" />

	
</body>

<!-- http://jsfiddle.net/velcrobots/6qrQF/1/ -->
</html>
