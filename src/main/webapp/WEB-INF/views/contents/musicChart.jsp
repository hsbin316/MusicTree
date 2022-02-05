<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${pageContext.request.contextPath }" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MusicTree</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css"/>
<link rel="stylesheet" href="${path}/static/css/main.css"/>
</head>
<body>
	<c:import url="../Top.jsp" />
	<div class="Mcontent">	
		<div class="title">Top 100</div>
		<div class="date">2022.01.22 <span>14:00</span></div>
		<div class="btns">
			<img src="${path }/static/img/allplay_btn_off@2x.png"/>
			<img src="${path }/static/img/play_btn_off@2x.png"/>
			<img src="${path }/static/img/add_btn_off@2x.png"/>
		</div>
		
		<div class="musicChart">
			<div class="chartTop">
				<div><input type="checkbox"/></div>
				<div>순위</div>
				<div>곡정보</div>
				<div>듣기</div>
				<div>담기</div>
			</div>
			<div class="chartList">
				<img class="loading" src="${path }/static/img/icons8-loading-circle.gif">
				<%-- <div class="listItem">
					<div><input type="checkbox" /></div>
					<div class="rank ">1</div>
					<div style="width:150px"><img src="${path }/static/img/musicCover1@2x.png" class="musicCover "/></div>
					<div class="title ">1234</div>
					<div class="singer ">asdfag</div>
					<div><img src="${path }/static/img/ic_play_green@2x.png" class="playBtn " /></div>
					<div><img src="${path }/static/img/ic_plus@2x.png" class="addBtn " /></div>
				</div> --%>
			</div>
		</div>
	</div>

	<c:import url="../footer.jsp" />
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="crossorigin="anonymous"></script>
	<script src="${path }/static/js/musictree.js"></script>
	
	<script>
		$(document).ready(function(){
			
			var date = new Date();
			var year = date.getFullYear();
			var month = date.getMonth() + 1;
			var day = date.getDate();
			var hour = date.getHours();
			
			$(".date").html(year+"."+month+"." + day + " <span> "+ hour +":00</span>")
			
			// 차트 불러오기
			getChart();
			
			$(".btns img").on('mouseenter', function(){
				var index = $(".btns img").index(this);
				
				$(".btns img").eq(index).attr("src",function(index, attr){
				$(".btns img").eq(index).attr("src",function(index,attr){
					if(attr.match('_off')){
						return attr.replace('_off','_on');
					}		
				})
			})
			
			$(".btns img").on('mouseout', function(){
				var index = $(".btns img").index(this);
				
				$(".btns img").eq(index).attr("src",function(index, attr){
					if(attr.match('_on')){
						return attr.replace('_on','_off');
					}		
				})
			})
			
			$(".allCheck").click(function(){
				if($(".allCheck").is('checked')){
			$(function(){
				if($(".allCheck").is(':checked')){
					$(".listcheck").prop('checked',true);
				} else {
					$(".listcheck").prop('checked',false);
				}
			})						
			})		
			
			
			
		})
	</script>
</body>


</html>