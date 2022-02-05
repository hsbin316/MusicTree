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
	<link rel="stylesheet" href="${path}/static/css/login.css"/>
</head>
<body>
	<c:import url="../Top.jsp" />
	
	<div class="content">
		<div class="title">�α���</div>
		<form id="loginForm" method="POST" action="">
			<input type="text" id="id" name="id" class="formItem" placeholder="���̵�"  autofocus/>
			<input type="password" id="password" name="password" class="formItem" placeholder="��й�ȣ"/>
			
			<button type="button" class="loginBtn">�α���</button>
		</form>
	</div>
	
	
	<c:import url="../footer.jsp" />
	
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="crossorigin="anonymous"></script>
	
	<script>
		$(document).ready(function(){
			
			$(function(){
				// ���̵� �Է¿���
				$("#id").keyup(function(){
					if($("#id").val()== ""){
						$("#id").css("border-color","#ff4d78")
					} else {
						$("#id").css("border-color","#dddddd")
					}
				})
				// ��й�ȣ �Է¿���
				$("#password").keyup(function(){				
					if($("#password").val()== ""){
						$("#password").css("border-color","#ff4d78")
					} else {
						$("#password").css("border-color","#dddddd")
					}
				})	
			})
		})
		function chkForm(){
			
			var err = 0;
			
			if($("#id").val() == ""){
				$("#id").css("border-color","#ff4d78");
				
				err++;
			}
			if($("#password").val() == ""){
				$("#password").css("border-color","#ff4d78");
				
				err++;
			}
			
			if(err > 0){
				return false;
			} else {
				$("#loginForm").submit();
			}
		}
		
	</script>
	
</body>
</html>