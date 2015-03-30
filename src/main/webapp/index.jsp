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
<c:import url="WEB-INF/views/jspf/indexResources.jsp" />
</head>
<body class="body-style" style="  background-image: url(http://localhost:8081/minerquimwebappgae/resources/images/bubble_final.gif?0.31319711124524474);
  background-repeat: round;
  background-size: cover;">

</body>
<script>

 $(document).ready(function () {
        $("body").css("background-image","url(resources/images/bubble_final.gif?"+ Math.random()+")" );
        setTimeout(function(){ window.location = "home.htm"; }, 5500);
});
 
</script>
</html>
