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
 	<c:import url="../../Top.jsp" />
 	
 	<div class="pContent">
 		<div class="position">ÇÃ·¹ÀÌ¸®½ºÆ® > ÀÎ±â ÇÃ·¹ÀÌ¸®½ºÆ®</div>
 		<div class="title">ÀÎ±â ÇÃ·¹ÀÌ¸®½ºÆ®</div>
 		
 		
 		<div class="playChart">
 			<div class="chartlist">
 				<div class="listItem">
 					<img src="${path }/static/img/MusicCover1@2x.png"/>
 					<div class="infoBox">
 						<div class="title">½Å³ª´Â À½¾Ç</div>
 						<div class="count">25°î</div>
 						<img src="../static/img/ic_play_green@2x.png" class="playBtn"/>
 					</div>
 				</div>
 				<div class="listItem">
 					<img src="${path }/static/img/MusicCover2@2x.png"/>
 					<div class="infoBox">
 						<div class="title">2021³â ÀÎ±â À½¾Ç</div>
 						<div class="count">20°î</div>
 						<img src="../static/img/ic_play_green@2x.png" class="playBtn"/>
 					</div>
 				</div>
 				<div class="listItem">
 					<img src="${path }/static/img/MusicCover3@2x.png"/>
 					<div class="infoBox">
 						<div class="title">¹ß¶óµå À½¾Ç</div>
 						<div class="count">13°î</div>
 						<img src="../static/img/ic_play_green@2x.png" class="playBtn"/>
 					</div>
 				</div>
 				<div class="listItem">
 					<img src="${path }/static/img/MusicCover4@2x.png"/>
 					<div class="infoBox">
 						<div class="title">Á¶¿ëÇÑ À½¾Ç</div>
 						<div class="count">33°î</div>
 						<img src="../static/img/ic_play_green@2x.png" class="playBtn"/>
 					</div>
 				</div>
 				<div class="listItem">
 					<img src="${path }/static/img/MusicCover1@2x.png"/>
 					<div class="infoBox">
 						<div class="title">½Å³ª´Â À½¾Ç</div>
 						<div class="count">25°î</div>
 						<img src="../static/img/ic_play_green@2x.png" class="playBtn"/>
 					</div>
 				</div>
 				<div class="listItem">
 					<img src="${path }/static/img/MusicCover2@2x.png"/>
 					<div class="infoBox">
 						<div class="title">2021³â ÀÎ±â À½¾Ç</div>
 						<div class="count">20°î</div>
 						<img src="../static/img/ic_play_green@2x.png" class="playBtn"/>
 					</div>
 				</div>
 				<div class="listItem">
 					<img src="${path }/static/img/MusicCover3@2x.png"/>
 					<div class="infoBox">
 						<div class="title">¹ß¶óµå À½¾Ç</div>
 						<div class="count">13°î</div>
 						<img src="../static/img/ic_play_green@2x.png" class="playBtn"/>
 					</div>
 				</div>
 				<div class="listItem">
 					<img src="${path }/static/img/MusicCover4@2x.png"/>
 					<div class="infoBox">
 						<div class="title">Á¶¿ëÇÑ À½¾Ç</div>
 						<div class="count">33°î</div>
 						<img src="../static/img/ic_play_green@2x.png" class="playBtn"/>
 					</div>
 				</div>
 				<div class="listItem">
 					<img src="${path }/static/img/MusicCover1@2x.png"/>
 					<div class="infoBox">
 						<div class="title">½Å³ª´Â À½¾Ç</div>
 						<div class="count">25°î</div>
 						<img src="../static/img/ic_play_green@2x.png" class="playBtn"/>
 					</div>
 				</div>
 				<div class="listItem">
 					<img src="${path }/static/img/MusicCover2@2x.png"/>
 					<div class="infoBox">
 						<div class="title">2021³â ÀÎ±â À½¾Ç</div>
 						<div class="count">20°î</div>
 						<img src="../static/img/ic_play_green@2x.png" class="playBtn"/>
 					</div>
 				</div>
 				<div class="listItem">
 					<img src="${path }/static/img/MusicCover3@2x.png"/>
 					<div class="infoBox">
 						<div class="title">¹ß¶óµå À½¾Ç</div>
 						<div class="count">13°î</div>
 						<img src="../static/img/ic_play_green@2x.png" class="playBtn"/>
 					</div>
 				</div>
 				<div class="listItem">
 					<img src="${path }/static/img/MusicCover4@2x.png"/>
 					<div class="infoBox">
 						<div class="title">Á¶¿ëÇÑ À½¾Ç</div>
 						<div class="count">33°î</div>
 						<img src="../static/img/ic_play_green@2x.png" class="playBtn"/>
 					</div>
 				</div>
 			</div>
 		</div>
 	</div>
 	
 	<c:import url="../../footer.jsp" />
</body>
</html>