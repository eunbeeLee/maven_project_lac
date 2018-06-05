/**
 * 최운영
 * 2018-05-21
 */
$(".content_box").mousemove(function(e){
//	console.dir(e);
	$(".entryMouseViewWorkspace").text("X: "+e.offsetX+" , Y: "+e.offsetY);
});
$(function(){
	$("#draggable").draggable({ snap: true });
});