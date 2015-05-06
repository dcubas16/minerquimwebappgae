<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html lang="en">
<head>
<c:import url="../views/jspf/resources.jsp" />
</head>
<body class="body-style">
	<c:import url="../views/jspf/header.jsp" />
	<section id="contact">
		<div class="container" style="">
			<div class="row">
				<div class="col-md-1"></div>
				<div class="col-md-10">
					<div class="row">
						<div class="col-md-6">
							<h3>
								<spring:message code="label.sendUsAMessage" />
							</h3>
							<form id="sendEmailMessageForm" class="form-horizontal"
								action="Mail/sendMail.htm" method="get"
								commandName="emailSender" style="display: none">
								<div class="form-group">
									<div class="col-md-8">
										<input data-bind="value:contactViewModel.customerName"
											type="text" class="form-control input-sm"
											placeholder="<spring:message code="label.nameMessage" />"
											data-bv-field="names" name="names">
									</div>
								</div>
								<div class="form-group">
									<div class="col-md-8">
										<input data-bind="value:contactViewModel.customerEmail"
											type="email" class="form-control input-sm"
											placeholder="<spring:message code="label.emailMessage" />"
											data-bv-field="email" name="email">
									</div>
								</div>
								<div class="form-group">
									<div class="col-md-8">
										<input data-bind="value:contactViewModel.customerPhone"
											type="tel" class="form-control input-sm"
											placeholder="<spring:message code="label.phone" />"
											name="phone">
									</div>
								</div>
								<div class="form-group">
									<div class="col-md-12">
										<textarea data-bind="value:contactViewModel.customerMessage"
											class="form-control" rows="3" placeholder="Mensaje"
											style="height: 208px;"
											name="<spring:message code="label.message" />"></textarea>
									</div>
								</div>
								<div class="form-group" style="padding-right: 15px;">

									<div class="col-md-2">
										<button type="button" class="btn btn-primary">
											<spring:message code="label.clean" />
										</button>
									</div>
									<div class="col-md-2">
										<button type="submit" class="btn btn-primary">
											<spring:message code="label.sendMessage" />
										</button>
									</div>
									<div class="col-md-8"></div>
								</div>
							</form>
						</div>

						<div class="col-md-6">
							<h3>
								<spring:message code="label.ourAddress" />
							</h3>
							<div class="row">
								<div class="col-md-12">
									<iframe
										src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d975.212431355145!2d-77.03135438641314!3d-12.122432655585786!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses!2spe!4v1430716106456"
										width="100%" height="380" frameborder="0" style="border: 0"></iframe>
									</br> </br>
								</div>
							</div>

							<address style="text-align: right;">
								<strong><spring:message code="label.enterpriseTitle2" /></strong><br>
								<spring:message code="label.address1" />
								</br>
								<spring:message code="label.addressDistrict1" />
								</br>
								<spring:message code="label.country1" />
								</br> <abbr title="Phone"><spring:message code="label.phone" /></abbr>
								<spring:message code="label.phoneNumber" />
								</br>
								<spring:message code="label.emailContact" />
							</address>

						</div>
					</div>
				</div>
				<div class="col-md-1"></div>
			</div>
		</div>
	</section>
	<section id="rightNavbar" style="display: none"></section>
	<c:import url="../views/jspf/footer.jsp" />
	<script type="text/javascript">
		viewModelMenu.activeMenuIndex(4);
	</script>
</body>
<script>
	var contactViewModel = {
		customerName : ko.observable(null),
		customerEmail : ko.observable(null),
		customerPhone : ko.observable(null),
		customerMessage : ko.observable(null)
	};

	ko.applyBindings(contactViewModel, $('#contact')[0]);

	$(function() {
		$('#sendEmailMessageForm').bootstrapValidator({
			message : 'This value is not valid',
			feedbackIcons : {
				valid : 'glyphicon glyphicon-ok',
				invalid : 'glyphicon glyphicon-remove',
				validating : 'glyphicon glyphicon-refresh'
			},
			fields : {
				names : {
					validators : {
						notEmpty : {
							message : "El nombre es requerido"
						}
					}
				},
				email : {
					validators : {
						notEmpty : {
							message : 'El email es requerido'
						}
					}
				},
				emailMessage : {
					validators : {
						notEmpty : {
							message : 'El mensaje es requerido'
						}
					}
				},
			}
		});
	});
</script>
</html>