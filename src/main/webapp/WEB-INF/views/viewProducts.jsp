<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html lang="en">
<head>
<c:import url="../views/jspf/resourcesHome.jsp" />
<script type="text/javascript" src="resources/pdfobject/pdfobject.js"></script>
<style type="text/css">
/* @import url("//netdna.bootstrapcdn.com/bootstrap/3.0.0-rc2/css/bootstrap-glyphicons.css"); */
#pdf {
	width: 100%;
	height: 550px;
	border: 5px solid rgba(0, 0, 0, 0.19);
}
</style>
<script type="text/javascript">
// 	window.onload = function() {
// 		var success = new PDFObject({
// 			url : "https://docs.google.com/file/d/0B69Zel8jfJB9VDM2emlXUzZ1bE0/preview"
// 		}).embed("pdf");
// 	};
</script>
</head>
<body>
	<c:import url="../views/jspf/header.jsp" />
	<section style="background-image: url(resources/images/oro.jpg);padding-bottom: 30px;">
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
								src="resources/images/Industrial-Sodium-Metabisulfite.jpg"
								alt="300x200" style="width: 300px; height: 200px;">
							</a>
						</div>
						<div class="col-md-8">
							<div class="row">
								<div class="col-md-6"
									style="padding-top: 6px; padding-right: 6px; padding-left: 6px;">
									<h2>Sodium Metabisulfite</h2>
								</div>
								<div class="col-md-6"
									style="padding-top: 6px; padding-right: 6px; padding-left: 6px; text-align: right;">
									<a href="#" class="btn btn-default" role="button">Imprimir<span>&nbsp;</span><span
										class="glyphicon glyphicon-print"></span></a> 
									<a href="#"	class="btn btn-default" role="button">Descargar<span>&nbsp;</span>
										<span class="glyphicon glyphicon-cloud-download"></span></a>
								</div>
							</div>
							<div class="row">
								<p>Se usa como depresante para la obtención de zinc de las
									rocas sulfatadas que contienen cobre, en un proceso en el cual
									el cobre es separado por flotación y el zinc posteriormente se
									separa del remanente.</p>
							</div>

						</div>

					</div>
					<div class="row"
						style="padding-bottom: 0px; margin-bottom: 0px; border-bottom-width: 6px;">
						<div class="col-md-12"
							style="background-color: white; padding-bottom: 6px;">
<!-- 							<div id="pdf"></div> -->
<!-- <iframe src="http://docs.google.com/gview?url=http://infolab.stanford.edu/pub/papers/google.pdf&embedded=true" style="width:600px; height:500px;" frameborder="0"></iframe> -->
<iframe src="https://docs.google.com/file/d/0B69Zel8jfJB9VDM2emlXUzZ1bE0/preview" width="99%" height="480"></iframe>
					</div>
				</div>
				<div class="col-md-2">
					<c:import url="../views/jspf/rigth-navbar.jsp" />
				</div>
			</div>
		</div>
	</section>
	<c:import url="../views/jspf/footer.jsp" />
	<script type="text/javascript">
		viewModelMenu.activeMenuIndex(2);
	</script>
</body>
</html>