<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="topMenu">
<<<<<<< HEAD
	<div onclick="location.href='/login'">로그인</div>
	<div>|</div>
	<div onclick="location.href='/register'">회원가입</div>
=======
	<div>로그인</div>
	<div>|</div>
	<div>회원가입</div>
>>>>>>> master
	<div>|</div>
	<div>마이페이지</div>
</div>
	
<div style="width:100%;height:1px;background-color:#eee;margin-top:12px;"></div>
	
<div class="Top">
	<div class="logo">
<<<<<<< HEAD
		<img src="${path}/static/img/MusicTree_logo@2x.png" onclick="location.href='/';"  alt="logo"/>
=======
		<img src="${path}/static/img/MusicTree_logo@2x.png" alt="logo"/>
>>>>>>> master
	</div>
	<div class="searchBox">
		<input type="text" class="searchInput" />
		<img src="${path}/static/img/ic_search@2x.png">
	</div>
</div>
	
<div style="width:100%;height:1px;background-color:#eee"></div>
	
<div class="menu">
	<ul>
		<li class="chart" onclick="location.href='/chart';"><span>MusicTree</span>차트</li>
		<li class="music">
			최신음악
			<ul class="Mmenu rList">
				<li onclick="location.href='/music/music';">최신 곡</li>
				<li onclick="location.href='/music/album';">최신 앨범</li>
				<li>최신 뮤직비디오</li>
			</ul>
		</li>
		<li class="genre">
			장르
			<ul class="Mmenu gList">
<<<<<<< HEAD
				<li onclick="location.href='/genre/ballad'">발라드</li>
				<li onclick="location.href='/genre/rbsoul'">R&B/Soul</li>
				<li onclick="location.href='/genre/dance'">댄스</li>
				<li onclick="location.href='/genre/rap'">랩/힙합</li>
				<li onclick="location.href='/genre/indie'">인디음악</li>
				<li onclick="location.href='/genre/pop'">POP</li>
=======
				<li>발라드</li>
				<li>R&B/Soul</li>
				<li>댄스</li>
				<li>랩/힙합</li>
				<li>인디음악</li>
				<li>POP</li>
>>>>>>> master
			</ul>
		</li>
		<li class="playlist">
			플레이리스트
			<ul class="Mmenu playList">
<<<<<<< HEAD
				<li onclick="location.href='/playlist/pplaylist'">인기 플레이리스트</li>
				<li onclick="location.href='/playlist/rplaylist'">최신 플레이리스트</li>
=======
				<li>인기 플레이리스트</li>
				<li>최신 플레이리스트</li>
>>>>>>> master
			</ul>
		</li>
		<li>아티스트</li>
	</ul>
</div>
	

<div style="width:100%;height:1px;background-color:#eee"></div>

<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>

<script>
 	$(document).ready(function(){
 		
		var path = window.location.pathname.split('/')[1];
		
		if(path!= ''){
			$(".menu ul li").removeClass("active");
			
			$(".menu ul li"+ path).addClass("active")
		}
		
		
	})
	
	
</script>