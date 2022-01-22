<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${pageContext.request.contextPath }" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MusicTree</title>
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css"/>
<link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css"/>
<link rel="stylesheet" href="${path}/static/css/main.css"/>
</head>
<body>
	<c:import url="./Top.jsp" />
	<div class="content">
		<div class="musicBox">
			<div class="c_title">최신음악</div>
			<div class="slideBox">
				<%-- <div class="music_item">
					<img src="${path}/static/img/MusicCover1@2x.png"/>
					<div class="musicInfo">
						<div class="m_title">1234</div>
						<div class="name">1234</div>
						<img src="${path}/static/img/ic_play_white@2x.png" class="playBtn" />
					</div>	
				</div>
				
				<div class="music_item">
					<img src="${path}/static/img/MusicCover2@2x.png"/>
					<div class="musicInfo">
						<div class="m_title">1234</div>
						<div class="name">1234</div>
						<img src="${path}/static/img/ic_play_white@2x.png" class="playBtn" />
					</div>	
				</div>
				
				<div class="music_item">
					<img src="${path}/static/img/MusicCover3@2x.png"/>
					<div class="musicInfo">
						<div class="m_title">1234</div>
						<div class="name">1234</div>
						<img src="${path}/static/img/ic_play_white@2x.png" class="playBtn" />
					</div>	
				</div>
				
				<div class="music_item">
					<img src="${path}/static/img/MusicCover4@2x.png"/>
					<div class="musicInfo">
						<div class="m_title">1234</div>
						<div class="name">1234</div>
						<img src="${path}/static/img/ic_play_white@2x.png" class="playBtn" />
					</div>	
				</div> --%>
				
			</div>
		</div>
		<!-- banner -->
		
		<div class="banner swiper-container">
			<div class="swiper-wrapper">
				<div class="bannerItem swiper-slide"></div>
				<div class="bannerItem swiper-slide"></div>
				<div class="bannerItem swiper-slide"></div>
			</div>
			<div class="swiper-pagination" style="width: 70px; bottom:14px; left:14px;"></div>	
		</div>
		
		<div class="chartBox">
			<!-- 실시간차트 -->
			<div class="musicChart">
				<div class="Ctitle">
					실시간 차트
					<div class="moreBtn">
						더보기
						<img src="${path }/static/img/arrow_right@2x.png" />
					</div>
				</div>
				<div class="chartList">
					<%-- <div class="listItem">
						<div class="rank">1</div>
						<div class="musicTitle">123123123</div>
						<div class="singer">asdf</div>
						<img src="${path }/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">2</div>
						<div class="musicTitle">123123123</div>
						<div class="singer">asdf</div>
						<img src="${path }/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">3</div>
						<div class="musicTitle">123123123</div>
						<div class="singer">asdf</div>
						<img src="${path }/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">4</div>
						<div class="musicTitle">123123123</div>
						<div class="singer">asdf</div>
						<img src="${path }/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">5</div>
						<div class="musicTitle">123123123</div>
						<div class="singer">asdf</div>
						<img src="${path }/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">6</div>
						<div class="musicTitle">123123123</div>
						<div class="singer">asdf</div>
						<img src="${path }/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">7</div>
						<div class="musicTitle">123123123</div>
						<div class="singer">asdf</div>
						<img src="${path }/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">8</div>
						<div class="musicTitle">123123123</div>
						<div class="singer">asdf</div>
						<img src="${path }/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">9</div>
						<div class="musicTitle">123123123</div>
						<div class="singer">asdf</div>
						<img src="${path }/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">10</div>
						<div class="musicTitle">123123123</div>
						<div class="singer">asdf</div>
						<img src="${path }/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div> --%>
				</div>
			</div>
			<!-- 인기앨범  -->
			<div class="albumChart">
				<div class="Ctitle">
					인기 앨범
					<div class="moreBtn">
						더보기
						<img src="${path }/static/img/arrow_right@2x.png" />
					</div>
				</div>
				<div class="chartlist">
					<%-- <div class="listItem">
						<div class="albumImg">
							<img src="${path }/static/img/MusicCover1@2x.png"/>
						</div>
						<div class="albumInfo">
							<div class="musicTitle">123123123</div>
							<div class="singer">asdf</div>
							<img src="${path }/static/img/ic_play_green@2x.png" class="playBtn"/>
						</div>
					</div>
					<div class="listItem">
						<div class="albumImg">
							<img src="${path }/static/img/MusicCover1@2x.png"/>
						</div>
						<div class="albumInfo">
							<div class="musicTitle">123123123</div>
							<div class="singer">asdf</div>
							<img src="${path }/static/img/ic_play_green@2x.png" class="playBtn"/>
						</div>
					</div>
					<div class="listItem">
						<div class="albumImg">
							<img src="${path }/static/img/MusicCover1@2x.png"/>
						</div>
						<div class="albumInfo">
							<div class="musicTitle">123123123</div>
							<div class="singer">asdf</div>
							<img src="${path }/static/img/ic_play_green@2x.png" class="playBtn"/>
						</div>
					</div> --%>
				</div>
			</div>
		</div>
		<!-- 인기 동영상 -->
		<div class="videoChart">
			<div class="Ctitle">
				실시간 차트
				<div class="moreBtn">
					더보기
					<img src="${path }/static/img/arrow_right@2x.png" />
				</div>
			</div>
			<div class="chartList">
				<div class="listItem">
					<iframe src="https://www.youtube.com/embed/bL-e2P8GjW0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<div class="listItem">
					<iframe src="https://www.youtube.com/embed/bL-e2P8GjW0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<div class="listItem">
					<iframe src="https://www.youtube.com/embed/bL-e2P8GjW0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<div class="listItem">
					<iframe src="https://www.youtube.com/embed/bL-e2P8GjW0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
			</div>
		</div>
		
		
		<div class="bottomMenu">
			<div class="notice">
				<div class="title">
				공지사항
					<div class="moreBtn">
						더보기
						<img src="${path }/static/img/ic_more@2x.png" />
					</div>
				</div>
				<div class="noticeList">
					<div class="listItem">
						<div class="Ntitle">[2022년 새해 맞이 이벤트!]</div>
						<div class="Ndate">2022-01-15</div>
					</div>
					<div class="listItem">
						<div class="Ntitle">[2022년 새해 맞이 이벤트!]</div>
						<div class="Ndate">2022-01-15</div>
					</div>
					<div class="listItem">
						<div class="Ntitle">[2022년 새해 맞이 이벤트!]</div>
						<div class="Ndate">2022-01-15</div>
					</div>
				</div>
			</div>
			<div style="background-color:#eee; width:1px;height:160px;"></div>
			<div class="custmerCenter">
				<div class="ccTitle">CUSTMER</div>
				<div class="cNum">031-123-4567</div>
				<div class="cInfo"> &#8251; 평일 : 09:00~18:00<br>(점심시간 12:00~1시)</div>
				<div class="cInfo"> &#8251; 주말(토,일,공휴일): 미운영</div>
			</div>
		</div>
	</div>
	<c:import url="./footer.jsp" />
	
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="crossorigin="anonymous"></script>
	<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
	<script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>
	<script src="${path }/static/js/musictree.js"></script>
	
	<script>
		$(document).ready(function(){
			
			getlist();
			
			$(".slideBox").slick({
				variableWidth:true,
				dots:true,
				slideToScroll:1,
				autoplay:true,
				autoplaySpeed:2000,
				infinite:true,
			})
			
			const swiper = new Swiper('.swiper-container',{
				loop: true,
				autoplay: {
					delay: 2500
				},
				pagination: {
					el: '.swiper-pagination'
				}
				
			})
			
			getTrack();
			getAlbum("3");
		})
		
	</script>
	
</body>
</html>