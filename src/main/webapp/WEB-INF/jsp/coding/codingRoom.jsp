<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/coding/css/coding.css">
</head>
<body>

    <div id="side_bar">
        <div id="side_bar_row" class="row">
            <div id="side_bar_btn">open</div>
            
            <div id="side_box">
                <div id="side_name">
                <span>채팅방 이름</span>
                <span class="update_btns btn btn-default"><i class="material-icons">create</i></span>
                </div>
				<div id="side_img">
					<img src="/project_lac/jsp/template/The-Burning-Blue-computers-wallpapers-windows-7.jpg">
					<span class="side_img_btns btn btn-default"><i class="material-icons">wallpaper</i></span>
				</div>
				<div id="side_board">
					<span>텔테테테에레테렝테렡ㄹ</span> <span class="side_board_update_btn btn btn-default">수정</span>
				</div>
				<div id="side_member_list">
					<div id="side_member_text">참여목록</div>
					<div id="side_member_info">
					
					
						<div class="side_member_icon friedns_icon">
							<img src="/project_lac/jsp/template/defalutImg.jpg">
							<span>닉네임#1223</span>
						</div>
					
						<div class="side_member_icon friedns_icon">
							<img src="/project_lac/jsp/template/defalutImg.jpg">
							<span>닉네임#1223</span>
						</div>
					
						<div class="side_member_icon friedns_icon">
							<img src="/project_lac/jsp/template/defalutImg.jpg">
							<span>닉네임#1223</span>
						</div>
					
						<div class="side_member_icon friedns_icon">
							<img src="/project_lac/jsp/template/defalutImg.jpg">
							<span>닉네임#1223</span>
						</div>
					
						<div class="side_member_icon friedns_icon">
							<img src="/project_lac/jsp/template/defalutImg.jpg">
							<span>닉네임#1223</span>
						</div>
					
						<div class="side_member_icon friedns_icon">
							<img src="/project_lac/jsp/template/defalutImg.jpg">
							<span>닉네임#1223</span>
						</div>
					
						<div class="side_member_icon friedns_icon">
							<img src="/project_lac/jsp/template/defalutImg.jpg">
							<span>닉네임#1223</span>
						</div>
					
						<div class="side_member_icon friedns_icon">
							<img src="/project_lac/jsp/template/defalutImg.jpg">
							<span>닉네임#1223</span>
						</div>
					
						<div class="side_member_icon friedns_icon">
							<img src="/project_lac/jsp/template/defalutImg.jpg">
							<span>닉네임#1223</span>
						</div>
					
						<div class="side_member_icon friedns_icon">
							<img src="/project_lac/jsp/template/defalutImg.jpg">
							<span>닉네임#1223</span>
						</div>
						
						
					</div>
				</div>
				<div id="friends_invitation_btn" class="side_btn_button btn btn-primary">친구초대</div>
				<div class="side_btn_button btn btn-danger">클래스 탈퇴</div>
            </div>
        </div>
    </div>





    <div id="main_area" class="col-md-11"> <!-- start #main_area -->


        <div class="screen row">   <!-- start .screen -->

            <div id="coding_area" class="col-md-8"> <!-- start #coding_area -->
                
                <div id="search_order" class="row"> <!-- start #search_order -->
                    <span class="btn btn-default">조건문</span>
                    <span class="btn btn-default">연산자</span>
                    <span class="btn btn-default">변수</span>
                </div>  <!-- end #search_order -->

                <div id="order_box" class="row">    <!-- start #order_box -->
                        <div  id="draggable" class="draggable box btn btn-primary">
                        ds
                        </div>
                </div>  <!-- end #order_box -->       
                <div class="content_box row">
	                <div class="block_box col-md-6">   <!-- start .content_box -->
	                    <div class="entryMouseViewWorkspace"></div>
	                </div>  
	                <div class="text_line col-md-6">   <!-- 소스 작성 부분-->
	                
	                	<div class="source_box"> <!-- 소스 -->
	                	</div>
	                	
	                	<div class="compile_box"> <!-- 컴파일 결과 -->
	                	</div>
	                	
	                </div>  
                    <button id="compile" type="button" class="btn btn-default btn-sm">
			          <span class="glyphicon glyphicon-play"></span> Compile
			        </button>
                </div>
                
                <!-- end .content_box -->
                
            </div>  <!-- end #coding_area -->

        </div>  <!-- end .screen -->

        <div id="chatting_area" class="col-md-4 row"> <!-- start #chatting_area -->

            <div class="chatting_box" id="chatting_content">    <!-- start #chatting_content -->
                채팅방 내용

            </div>                                              <!-- end #chatting_content -->

            <div class="chatting_box" id="chatting_write">  <!-- start #chatting_writet -->


                <div id="chatting_clip">    <!-- start #chatting_clip -->
                    
                    <div id="cilp_emoticon_btn" class="clip_btn btn btn-default">
                        <i class="clip_icon material-icons">insert_emoticon</i>
                    </div>
                    <div id="clip_file_btn" class="clip_btn add_btn btn btn-default">
                        <i class="clip_icon material-icons">attach_file</i>
                    </div>
                    <div id="clip_poto_btn" class="clip_btn btn btn-default">
                        <i class="clip_icon material-icons">add_a_photo</i>
                    </div>
                    <div id="clip_video_btn" class="clip_btn btn btn-default">
                        <i class="clip_icon material-icons">video_call</i>
                    </div>
                    <div id="clip_canvas_btn" class="clip_btn btn btn-default">
                        <i class="clip_icon material-icons">color_lens</i>
                    </div>
                    <div id="clip_friend_btn" class="clip_btn btn btn-default">
                        <i class="fa fa-address-card friends_addr"></i>
                    </div>

                </div>  <!-- end #chatting_clip -->


                <div id="chatting_text_box">    <!-- start #chatting_text_box -->

                    <div id="chatting_text">
                        <div id="text_box" contenteditable="true">
                        </div>
                    </div>

                    <div id="chatting_text_btn">
                        <div id="onchat" class="menu_btn btn btn-default">
                            <i class="material-icons onchat">chat</i>
                        </div>
                    </div>

                </div>  <!-- end #chatting_text_box -->



            </div>  <!-- end #chatting_writet -->

        </div>  <!-- end #chatting_area -->

    </div>  <!-- end #main_area -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/coding/js/coding.js"></script>
<script>
	$(function() {
		setTimeout(() => {
			$("#exit_btn_button").fadeIn(1000);
			$("#create_btn_button").fadeOut(1000);
		}, 100);
	});

    var side_bar_btn = false;
    var side_box = $("#side_bar_row");
    var side_btn = $("#side_bar_btn");
    side_box.on("click",function(){
        if(!side_bar_btn){ side_open() }
        return false;
    })
    side_btn.on("click",function(){
        if(!side_bar_btn){ side_open() }
        else{
            side_box.css({"cursor":"pointer"})
                    .animate({"left":"-400"},130)
                    .animate({"left":"-280"},180)
                    .animate({"left":"-400"},100)
                    .animate({"left":"-360"},200)
                    .animate({"left":"-400"},100)
                    .animate({"left":"-390"},100)
                    .animate({"left":"-400"},100)
            side_btn.text("open");
            side_bar_btn = false;
        }
        return false;
    })

    function side_open(){
        side_box.css({"cursor":"auto"})
                .clearQueue()
                .animate({"left":"0"},400)
        side_btn.text("close");
        side_bar_btn = true;
    }

</script>	

</body>
</html>