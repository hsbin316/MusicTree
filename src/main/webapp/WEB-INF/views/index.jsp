<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>MusicTree</title>
<link rel="stylesheet" href="${contextpath}/static/css/main.css"/>
</head>
<body>
	<div class="topMenu">
		<div>�α���</div>
		<div>ȸ������</div>
		<div>����������</div>
	</div>
	
	<div style="width:100%;height:1px;background-color:#eee;margin-top:12px;"></div>
	
	<div class="Top">
		<div class="logo">
			<img src="${contextpath}/static/img/MusicTree_logo@2x.png" alt="logo"/>
		</div>
		<div class="searchBox">
			<input type="text" class="searchInput" />
			<img src="${contextpath}/static/img/ic_search@2x.png">
		</div>
	</div>
	
	<div style="width:100%;height:1px;background-color:#eee"></div>
	
	<div class="menu">
		<ul>
			<li><span>MusicTree</span>��Ʈ</li>
			<li>�ֽ�����</li>
			<li>�帣</li>
			<li>�÷��̸���Ʈ</li>
			<li>��Ƽ��Ʈ</li>
		</ul>
	</div>
	
	<div style="width:100%;height:1px;background-color:#eee"></div>
	
	<div class="content">
		<div class="musicBox">
			<div class="c_title">�ֽ�����</div>
			<div class="slideBox">
				<div class="music_item">
					<img src="${contentpath}/static/img/MusicCover1@2x.png"/>
					<div class="musicInfo">
						<div class="m_title">1234</div>
						<div class="name">1234</div>
						<img src="${contentpath}/static/img/ic_play_white@2x.png" class="playBtn" />
					</div>	
				</div>
			</div>
		</div>
	</div>
	
</body>
</html>