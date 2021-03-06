<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${pageContext.request.contextPath }" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Music Tree</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css"/>
<link rel="stylesheet" href="${path}/static/css/main.css"/>
</head>
<body>

	<c:import url="../Top.jsp" />
	<div class="Mcontent">	
		<div class="position">?ֽ? ???? > ?ֽ? ??????????</div>
		<div class="title" style="text-align:center">?ֽ? ??????????</div>
		
		<div class="videoChart">
			<div class="chartlist">
				<img class="loading" src="${path }/static/img/icons8-loading-circle.gif">
				
			</div>
			
		</div>
		
	</div>

	<c:import url="../footer.jsp" />
	
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="crossorigin="anonymous"></script>
	<script src="${path }/static/js/musictree.js"></script>
	<script>
		$(document).ready(function(){
			getVideo();
		})	
	</script>

</body>
</html>