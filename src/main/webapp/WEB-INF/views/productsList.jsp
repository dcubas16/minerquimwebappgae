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
	<section style="background-image: url(resources/images/oro.jpg)">
		<div class="container">
			<div class="row">
				<div class="col-md-1"></div>
				<div class="col-md-9">
					<div class="row">
						<div class="col-md-4 col-xs-12 col-sm-12">
							<div class="thumbnail">
								<img src="resources/images/CausticSoda.jpg" alt="300x200"
									style="width: 300px; height: 200px;">
								<div class="caption">
									<h3 style="margin-top: 5px;">
										Caustic Soda</br>
									</h3>
									<p>
										</br> </br> </br> </br> </br> </br> </br> </br>
									</p>
									<p>
									<div style="text-align: center;">
										<a href="viewProducts1.htm" class="btn btn-primary"
											role="button"><spring:message
												code="label.watchTechnicFile" /> <span>&nbsp;</span><span
											class="glyphicon glyphicon-eye-open"></span> </a> <a
											target="blank"
											href="https://drive.google.com/file/d/0B69Zel8jfJB9VDM2emlXUzZ1bE0/view?usp=sharing"
											class="btn btn-default" role="button"><spring:message
												code="label.downloadTechnicFile" /><span>&nbsp;</span><span
											class="glyphicon glyphicon-cloud-download"></span></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4  col-xs-12 col-sm-12">
							<div class="thumbnail">
								<img src="resources/images/SodiumHydrosulfideHydrate1.jpg"
									alt="300x200" style="width: 300px; height: 200px;">
								<div class="caption">
									<h3 style="margin-top: 5px;">Sodium Hydrosulfide Hydrate</h3>
									<p>
										</br> </br> </br> </br> </br> </br>
									</p>
									<p>
									<div style="text-align: center;">
										<a href="viewProducts3.htm" class="btn btn-primary"
											role="button"><spring:message
												code="label.watchTechnicFile" /> <span>&nbsp;</span><span
											class="glyphicon glyphicon-eye-open"></span> </a> <a
											target="blank"
											href="https://drive.google.com/file/d/0B69Zel8jfJB9aUFGVy1kQlkzOVU/view?usp=sharing"
											class="btn btn-default" role="button"><spring:message
												code="label.downloadTechnicFile" /><span>&nbsp;</span><span
											class="glyphicon glyphicon-cloud-download"></span></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-xs-12 col-sm-12">
							<div class="thumbnail">
								<img src="resources/images/Industrial-Sodium-Metabisulfite.jpg"
									alt="300x200" style="width: 300px; height: 200px;">
								<div class="caption">
									<h3 style="margin-top: 5px;">Sodium Metabisulphite</h3>
									<p>
										<spring:message code="label.sodiumMetabisulphite" />
									</p>
									<p>
									<div style="text-align: center;">
										<a href="viewProducts.htm" class="btn btn-primary"
											role="button"><spring:message
												code="label.watchTechnicFile" /> <span>&nbsp;</span><span
											class="glyphicon glyphicon-eye-open"></span> </a> <a
											target="blank"
											href="https://drive.google.com/file/d/0B69Zel8jfJB9MEZrUGd6Z24wdDQ/view?usp=sharing"
											class="btn btn-default" role="button"><spring:message
												code="label.downloadTechnicFile" /><span>&nbsp;</span><span
											class="glyphicon glyphicon-cloud-download"></span></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-4 col-xs-12 col-sm-12">
							<div class="thumbnail">
								<img src="resources/images/SodiumSulphide1.JPG" alt="300x200"
									style="width: 300px; height: 200px;">
								<div class="caption">
									<h3 style="margin-top: 5px;">Sodium Sulfide</h3>
									<p>
										</br> </br> </br> </br> </br> </br> </br> </br>
									</p>
									<p>
									<div style="text-align: center;">
										<a href="viewProducts2.htm" class="btn btn-primary"
											role="button"><spring:message
												code="label.watchTechnicFile" /> <span>&nbsp;</span><span
											class="glyphicon glyphicon-eye-open"></span> </a> <a
											target="blank"
											href="https://drive.google.com/file/d/0B69Zel8jfJB9a1ZzeXBEcDRwSEk/view?usp=sharing"
											class="btn btn-default" role="button"><spring:message
												code="label.downloadTechnicFile" /><span>&nbsp;</span><span
											class="glyphicon glyphicon-cloud-download"></span></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-2">
					<c:import url="../views/jspf/rightNavbar.jsp" />
				</div>
			</div>
		</div>
	</section>
	<c:import url="../views/jspf/footer.jsp" />
	<script type="text/javascript">
		viewModelMenu.activeMenuIndex(2);
		viewModelRightNavBar.activeSubMenuIndex(0);
	</script>
</body>

</html>