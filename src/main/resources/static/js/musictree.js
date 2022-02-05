/**
 * 
 */
 var key = "45d608144fc12435eb79c312991a61da";
 
 function getlist(){
	$.ajax({
		type: "get",
		url: "http://ws.audioscrobbler.com/2.0/",
		data: {method: "chart.gettopartists", api_key: key, format: "json", limit: "10"},
		dataType: "JSON",
		async: false,
		success: function(res){
				
			res.artists.artist.forEach(function(item,index){
				
				html = '';
				
				html += '<div class="music_item" onclick="location.href=\''+ item.url +'\'">';
				html += '<img src="../static/img/MusicCover'+ (index%4 + 1) +'@2x.png"/><div class="musicInfo">';
				html += '<div class="m_title">'+ item.name +'</div><div class="name">'+ item.listeners +'</div>';
				html += '<img src="../static/img/ic_play_white@2x.png" class="playBtn" /></div></div>';
				
				$(".slideBox").append(html);			
								
			})
			
		},
		error:function(err){
			console.log(err);
		}
	})
}
 function getTrack(){
	$.ajax({
		type: "get",
		url: "http://ws.audioscrobbler.com/2.0/",
		data: {method: "chart.gettoptracks", api_key: key, format: "json", limit: "10"},
		dataType: "JSON",
		async: false,
		success: function(res){
				
			res.tracks.track.forEach(function(item,index){
				
				html = '';
				
				html += '<div class="listItem">';
				html += '<div class="rank">'+ (index + 1) +'</div>';
				html += '<div class="musicTitle">'+ item.name +'</div>';
				html += '<div class="singer">'+ item.artist.name +'</div>';
				html += '<img src="../static/img/ic_play_green@2x.png" class="playBtn" onclick="location.href=\''+ item.url +'\'"></div>';			
				
				$(".musicChart .chartList").append(html);	
			})
			
		},
		error:function(err){
			console.log(err);
		}
	})
}
function getAlbum(limit){
	$.ajax({
		type: "get",
		url: "http://ws.audioscrobbler.com/2.0/",
		data: {method: "geo.gettopartists",country: "spain", api_key: key, format: "json", limit: limit},
		dataType: "JSON",
		async: false,
		success: function(res){
			
			$(".loading").hide();
				
			console.log(res.topartists.artist)
			res.topartists.artist.forEach(function(item, index){
			
			html = '';
			
			html +='<div class="listItem"><div class="albumImg">';
			html +='<img src="../static/img/MusicCover'+(index%4 + 1)+'@2x.png" /></div>';
			html +='<div class="albumInfo"><div class="musicTitle">'+item.name+'</div>';
			html +='<div class="singer">'+item.listeners+'</div>';
			html +='<img src="../static/img/ic_play_green@2x.png" class="playBtn" onclick="location.href=\''+ item.url +'\'" /></div></div>'
			
			$(".albumChart .chartlist").append(html);
			
				
			})
			
		},
		error:function(err){
			console.log(err);
		}
	})
}
function getChart(){
	$.ajax({
		type: "get",
		url: "http://ws.audioscrobbler.com/2.0/",
		data: {method: "Chart.gettoptracks", api_key: key, format: "json", limit: "50", page: '2'},
		dataType: "JSON",
		async: false,
		success: function(res){
			
			$(".loading").hide();	
				
			res.tracks.track.forEach(function(item, index){
			
			html = '';
			
			html +='<div class="listItem">';
			html +='<div><input type="checkbox"/></div>';
			html +='<div class="rank ">'+ (index+1) +'</div>';
			html +='<div style="width: 130px"><img src="../static/img/musicCover'+(index%4 + 1)+'@2x.png" class="musicCover "/></div>';
			html +='<div class="title ">'+item.name+'</div>'
			html +='<div class="singer ">'+item.artist.name+'</div>'
			html +='<div><img src="../static/img/ic_play_green@2x.png" class="playBtn" onclick="location.href=\''+ item.url +'\'" /></div>'
			html +='<div><img src="../static/img/ic_plus@2x.png" class="addBtn " /></div></div>'
			
			
			$(".musicChart .chartList").append(html);
			
			
				
			})
		},
		error:function(err){
			console.log(err);
		}
	})
}
function getVideo(){
	
	$(".loading").hide();
	for(var i = 0; i < 12; i++){
		var html = '';
		
		html += '<div class="listItem">';
		
		if(i%3 == 0){
			html += '<iframe src="https://www.youtube.com/embed/bL-e2P8GjW0"><iframe></div>';	
		}else if(i%3 == 1){
			html += '<iframe src="https://www.youtube.com/embed/1YePPvBW96s"><iframe></div>';
		}
		else{
			html += '<iframe src="https://www.youtube.com/embed/bL-e2P8GjW0"><iframe></div>';
		}
		
		
		
		$(".VideoChart .chartlist").append(html);
	}
}
