<%
// 	response.sendRedirect("home.htm");
%>
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
</head>
<body class="body-style" style="background-image: url(resources/images/bubble_final.gif?123)">

</body>
<script>

 $(document).ready(function () {
        $("body").css("background-image","url(resources/images/bubble_final.gif?"+ Math.random()+")" );
    });
</script>
</html>
