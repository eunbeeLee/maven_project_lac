<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
                        <li class="box btn btn-primary">
                            <span>명령문 box</span>
                        </li>
                        <li class="box btn btn-primary">
                            <span>명령문 box</span>
                        </li>
                        <li class="box btn btn-primary">
                            <span>명령문 box</span>
                        </li>
                        <li class="box btn btn-primary">
                            <span>명령문 box</span>
                        </li>
                        <li class="box btn btn-primary">
                            <span>명령문 box</span>
                        </li>
                        <li class="box btn btn-primary">
                            <span>명령문 box</span>
                        </li>
                        <li class="box btn btn-primary">
                            <span>명령문 box</span>
                        </li>
                        <li class="box btn btn-primary">
                            <span>명령문 box</span>
                        </li>
                        <li class="box btn btn-primary">
                            <span>명령문 box</span>
                        </li>
                        <li class="box btn btn-primary">
                            <span>명령문 box</span>
                        </li>
                        <li class="box btn btn-primary">
                            <span>명령문 box</span>
                        </li>
                        <li class="box btn btn-primary">
                            <span>명령문 box</span>
                        </li>
                        <li class="box btn btn-primary">
                            <span>명령문 box</span>
                        </li>
                        <li class="box btn btn-primary">
                            <span>명령문 box</span>
                        </li>
                        <li class="box btn btn-primary">
                            <span>명령문 box</span>
                        </li>
                </div>  <!-- end #order_box -->       
                <div class="content_box row">
	                <div class="block_box col-md-6">   <!-- start .content_box -->
	                    <div class="entryMouseViewWorkspace"></div>
	                    
	                </div>  
	                
	                <div class="text_line col-md-6">   <!-- start .content_box -->
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
    <script src="https://cdnjs.cloudflare.com/ajax/libs/socket.io/2.1.1/socket.io.dev.js"></script>
   <!--  
    <script src="${pageContext.request.contextPath}/resources/js/chatting.js"></script>
   -->
<script>
	var socket = io.connect('http://localhost:3000');
	var user = {};
	
	
	$(()=>{
		user["userNo"] = ${user.userNo};
		user["nickname"] = "${user.nickname}";
		user["email"] = "${user.email}";
		user["profilePic"] = "${user.profilePic}";
		user["loginStateCode"] = "${user.loginStateCode}";
		socket.emit("join",{"user":user,projectNo:${projectNo}});
	})
	
    socket.on(${projectNo}+"join",function(result){
        $("#chatting_content").append(`<div class="joinMsg"><span>[ `+result.nickname+` ]님이 </span><span>입장하셨습니다.</span></div>`);
    })
	
    
    $("#onchat").on("click",()=>{
    	onMsg();
    })
    
    function onMsg(){
    	let msg = $("#text_box");
    	socket.emit("msg",{"user":user,"projectNo":${projectNo},"msg":msg.html()});
    	msg.html("");
	}
	socket.on(${projectNo}+"msg",function(result){
		console.log(${user.userNo})
		if(${user.userNo}==result.user.userNo){
	        $("#chatting_content").append(`
	             <div class="myChatView chatView">
	              	<div class="myMsgArea">
		              	<div class="myUserMsg userMsg">
		              		`+result.msg+`
		              	</div>
		              	<span class="msgTri"></span>
	              	</div>
	              </div>
	        		`);
		}else{
			$("#chatting_content").append(`
		          <div class="unknownChatView chatView">
	              	  <h6><span class="userNickname">`+result.user.nickname+`</span></h6>
	              	  <div class="profilePic">
	              		  <img src="${pageContext.request.contextPath}`+result.user.profilePic+`"/>
	              	  </div>
	              	  <div class="unknownUserMsg userMsg">
	              	      `+result.msg+`
	              	  </div>
	              </div>
    		`);
		}
	})
    
    
    
    
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