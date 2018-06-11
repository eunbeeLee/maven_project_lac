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
			<div id="inAndOutNoti"></div>
            <div class="chatting_box" id="chatting_content">    <!-- start #chatting_content -->
				<div id="uploadForm">
					<form id="uploadPicForm" action="/chatting/fileUpload.json" enctype="multipart/form-data">
						<input type="hidden" name="fileMapping"/>
						<input type="hidden" name="sendDate"/>
					</form>



					
				</div>
            </div>                                              <!-- end #chatting_content -->

            <div class="chatting_box" id="chatting_write">  <!-- start #chatting_writet -->
				<div id="attachLoadingImgBox"><img src="/maven_project_lac/resources/img/default/blockloading.gif"/></div>

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
                        <div id="text_box" contenteditable="true"></div>
                    </div>

                    <div id="chatting_text_btn">
                        <div id="onchat" class="menu_btn btn btn-default" title="ctrl+Enter">
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
	var screen = $("#chatting_content");
	var lastDate = null;
	var lastSender = null;
	
	
	
	// ------------------------------------------------ 채팅출력시 스크롤 위치 기능 함수
	function screenScroll(type,user,msg) {
		let msgNoti = $("#inAndOutNoti");
		msgNoti.children("#newMsgNoti").remove();
		switch (type) {
		case 1: if(screen.scrollTop() > screen[0].scrollHeight-900) screen.scrollTop(screen[0].scrollHeight);
				else{
					msgNoti.append(`
							<div id="newMsgNoti" class="newMsgNoti">
							  <div>
							  	  <span class="newMsgNickname">`+user.nickname+`</span>
							  </div>
							  <div class="profilePic">
			              		  <img src="${pageContext.request.contextPath}`+user.profilePic+`"/>
			              	  </div>
			              	  <div>
			              	  	  <span class="newMsgText">`+msg+`</span>
			              	  </div>
			              	  <span class="newMsgTri"></span>
						</div>
					`)
					let newMsg = $("#newMsgNoti");
					newMsg.fadeIn(300);
			        setTimeout(()=>{newMsg.fadeOut(300);},3000);
				}
		break;
		case 2: screen.scrollTop(screen[0].scrollHeight*2); break;
		}
	}
	$("#inAndOutNoti").on("click","#newMsgNoti",()=>{
		screenScroll(2);
	})
	// ------------------------------------------------ 채팅출력시 스크롤 위치 기능 함수
	
	// ------------------------------------------------ 조인 기능 함수
	
	$(()=>{
		user["userNo"] = ${user.userNo};
		user["nickname"] = "${user.nickname}";
		user["email"] = "${user.email}";
		user["profilePic"] = "${user.profilePic}";
		user["loginStateCode"] = "${user.loginStateCode}";
		socket.emit("conn",{"userNo":${user.userNo},projectNo:${projectNo}});
	});
	socket.on("${projectNo}conn${user.userNo}",function(result){
		chattingListLoad(result);
	});
    socket.on(${projectNo}+"join",function(result){
        $("#inAndOutNoti").append(`<div id="`+result.userNo+`join" class="joinMsg"><span>[ `+result.nickname+` ]님이<br> </span><span>입장하셨습니다.</span></div>`);
        let msg = $("#"+result.userNo+"join");
        msg.fadeIn(300);
        setTimeout(()=>{msg.fadeOut(300);},3000);
    })
	
    // ------------------------------------------------ 조인 기능 함수

	// ------------------------------------------------ 채팅방 입장시 DB에서 불러오는 기능 함수
	
	function chattingListLoad(result) {
    	for(data of result){
 			let loadData = {};
			loadData["user"] = {"userNo":data.user_no,"nickname":data.nickname,"profilePic":data.profile_pic}
			loadData["sql"] = [data.project_no,			// 0. 프로젝트 번호
							   data.send_user_no,		// 1. 보낸 유저 번호
							   data.message,			// 2. 메세지 (이미지 : 미리보기, 동영상: URL)
							   data.msg_type_code,		// 3. 메세지 타입
							   data.send_date,			// 4. 보낸 시간
							   data.chatting_no,		// 5. 메세지 번호
							   data.file_size,			// 6. null 파일 사이즈
							   data.ori_file_name,		// 7. null 원본 파일명
							   data.download_path]		// 8. null 다운로드 경로
			switch (data.msg_type_code) {
			case "00301": chattingViewByMsg(loadData); break;
			case "00302": chattingViewByPic(loadData); break;
			}
		}
		socket.emit("join",{"user":user,projectNo:${projectNo}});
		screenScroll(2);
	}
	
	// ------------------------------------------------ 채팅방 입장시 DB에서 불러오는 기능 함수
	
	
    // ------------------------------------------------ 채팅 출력시 마지막 메세지를 보낸 사람과 날짜 비교 함수
    function lastSendData(userNo,date) {
		if(lastSender == null){
			lastSender = {"userNo":userNo,"date":date};
			return false;
		}
		if(lastSender.userNo == userNo && lastSender.date == date) return true;
		lastSender = {"userNo":userNo,"date":date};
		return false;
	}
    // ------------------------------------------------ 채팅 출력시 마지막 메세지를 보낸 사람과 날짜 비교 함수
    
    
    
    
    // ------------------------------------------------ 메세지 기능 함수
    
    $("#onchat").on("click",()=>{
    	onMsg();
    })
    $("#text_box").on("keyup",function(e){
        if(e.keyCode==13&&e.ctrlKey){ onMsg() }
    })
    function onMsg(){
    	let msg = $("#text_box");
    	if(msg.html().length < 1) return;
    	else{
    		socket.emit("msg",{"user":user,"sql":[${projectNo},user.userNo,msg.html(),"00301",new Date()]});
    		msg.html("");
    	}
	}
    
	socket.on(${projectNo}+"msg",function(result){
		chattingViewByMsg(result);
	})
	
	function chattingViewByMsg(result) {
		let user = result.user;
		let msg = result.sql[2];
		let date = date_info(result.sql[4]);
		
		if(lastSendData(user.userNo,date)){
			$(`.sendTime[name="`+user.userNo+date+`"]`).each(function (index,ele) {
				ele.remove();
			})
			if(${user.userNo}==user.userNo){
		        $("#chatting_content").append(`
		             <div class="myChainMsg myChatView chatView">
		              	<div class="myMsgArea">
			              	<div class="myUserMsg userMsg">
			              		`+msg+`
			              		<div class="sendTime" name="`+user.userNo+date+`">`+parseDateScreen(date)+`</div>
			              	</div>
		              	</div>
		              </div>
		        		`);
		        screenScroll(2);
			}else{
				$("#chatting_content").append(`
			          <div class="unknownChainMsg unknownChatView chatView">
		              	  <div class="unknownUserMsg userMsg">
		              	      `+msg+`
		              	      <div class="unknownSendTime sendTime" name="`+user.userNo+date+`">`+parseDateScreen(date)+`</div>
		              	  </div>
		              </div>
	    		`);
				screenScroll(1,user,msg);
			}
		}else{
			if(${user.userNo}==user.userNo){
		        $("#chatting_content").append(`
		             <div class="myChatView chatView">
		              	<div class="myMsgArea">
			              	<div class="myUserMsg userMsg">
			              		`+msg+`
			              		<div class="sendTime" name="`+user.userNo+date+`">`+parseDateScreen(date)+`</div>
			              	</div>
			              	<span class="msgTri"></span>
		              	</div>
		              </div>
		        		`);
		        screenScroll(2);
			}else{
				$("#chatting_content").append(`
			          <div class="unknownChatView chatView">
		              	  <h6><span class="userNickname">`+user.nickname+`</span></h6>
		              	  <div class="profilePic">
		              		  <img src="${pageContext.request.contextPath}`+user.profilePic+`"/>
		              	  </div>
		              	  <div class="unknownUserMsg userMsg">
		              	      `+msg+`
		              	      <div class="unknownSendTime sendTime" name="`+user.userNo+date+`">`+parseDateScreen(date)+`</div>
		              	  </div>
		              	
		              </div>
	    		`);
				screenScroll(1,user,msg);
			}
		}
	}
	
	
	
	// ------------------------------------------------ 메세지 기능 함수
	
	
	
	
	
	
	// ------------------------------------------------ 사진전송 기능 함수
	var fileLength = null;
	var fileIndex = 0;
	
	
	
	$("#clip_poto_btn").on("click",function(){
        $(".imgInp").remove(); 
		$("#uploadPicForm").append($("<input>").attr({type:"file",class:"imgInp",name:"uploadPic",multiple:"true",accept:"image/*"}).click());
	})
	
	$("#uploadPicForm").on("change","input.imgInp",function(){
    	let fileext = $(this).val();
    	fileext = fileext.slice(fileext.indexOf(".")+1).toUpperCase();
    	if(fileext != "JPG"
    	 &&fileext != "PNG"
    	 &&fileext != "GIF"
    	 &&fileext != "BMP"
    	){
    		alert("이미지 파일만 선택이 가능합니다.")
        	$(".imgInp").remove();
    		return;
    	}else{
    		$("#attachLoadingImgBox").css({"display":"block"});
    	}
    	
		noLoading();
		

		var fileData = [];
		var files = this.files;
		for(let i = 0 ; i < this.files.length ; i++){
        	var reader = new FileReader();
        	reader.onload = function (e) {
        		fileData[i] = {e:e.target.result,fileName:files[i].name}
            }
        	reader.readAsDataURL(this.files[i]);
		}
        var fileLength = this.files.length;
		$.ajax({
			url:'${pageContext.request.contextPath}/chatting/send.json',
			type:"POST",
			data: {"projectNo":"${projectNo}","sendUserNo":"${user.userNo}","message":"","msgTypeCode":"00302","sendDate":new Date(),"fileLength":fileLength}
		}).done(function (chattingList) {
			$("#attachLoadingImgBox").css({"display":"none"});
			let DBDate = new Date();
			let index = 0;
			let fileMapping = "";
			for(data of chattingList){
				fileMapping = fileMapping+[fileData[index].fileName]+":"+data+";";
	 		    socket.emit("pic",{loading:true,fileInfo:fileData[index],"user":user,"projectNo":${projectNo},"chattingNo":data,"sql":[${projectNo},user.userNo,fileData[index++].e,"00302",DBDate]});
			}
			var f = $("#uploadPicForm")[0];
			f.sendDate.value = DBDate; 
			f.fileMapping.value = fileMapping; 
			var formData = new FormData(f);
			$.ajax({
				url:'${pageContext.request.contextPath}/chatting/fileUpload.json',
				type:"POST",
				processData: false,
				contentType: false,
				data: formData
			}).done((successData)=>{
				socket.emit("successLoad",{"projectNo":${projectNo},"successData":successData})
			})
		})
	})
	
	socket.on(${projectNo}+"successLoad",function(result){
		for(chattingNo of result.successData){
			$("#"+chattingNo+" img.getFileLoadingImgs").remove();
		}
    })
	socket.on(${projectNo}+"pic",function(result){
		chattingViewByPic(result,result.fileLoadName);
    })

	function chattingViewByPic(result) {
		let loadingImg = "";
		let chattingNo = result.sql[5];
		if(result.chattingNo != 0){
			loadingImg = ` id="`+result.chattingNo+`" `;
			chattingNo = result.chattingNo;
		}
		let msg = result.sql[2];
		let user = result.user;
		let date = date_info(result.sql[4]);
		if(lastSendData(user.userNo,date)){
			$(`.sendTime[name="`+user.userNo+date+`"]`).each(function (index,ele) {
				ele.remove();
			})
			if(${user.userNo}==user.userNo){
		        $("#chatting_content").append(`
					  <div `+loadingImg+` class="myChainMsg myChatView chatView">
		              	<div class="myMsgArea">
			              	<div class="myUserMsg userMsg">
			              		<div class="chattingImgArea">
		              				`+fileUploadIcon(chattingNo,false,result.loading)+`
			              			<img src="`+msg+`"/>
			              		</div>
			              		<div class="sendTime" name="`+user.userNo+date+`">`+parseDateScreen(date)+`</div>
			              	</div>
		              	</div>
		              </div>
			    `);
		        screenScroll(2);
			}else{
				$("#chatting_content").append(`
						<div `+loadingImg+` class="unknownChainMsg unknownChatView chatView">
		              	  <div class="unknownUserMsg userMsg">
		              	      	<div class="chattingImgArea">
		              	     		 `+fileUploadIcon(chattingNo,false,result.loading)+`
			              			<img src="`+msg+`"/>
			              		</div>
			              		<div class="unknownSendTime sendTime" name="`+user.userNo+date+`">`+parseDateScreen(date)+`</div>
		              	  </div>
		              </div>
				`);
				screenScroll(1,user,"(사진)");
			}
		}else{
			if(${user.userNo}==user.userNo){
		        $("#chatting_content").append(`
					  <div `+loadingImg+` class="myChatView chatView">
		              	<div class="myMsgArea">
			              	<div class="myUserMsg userMsg">
			              		<div class="chattingImgArea">
			              			`+fileUploadIcon(chattingNo,true,result.loading)+`
			              			<img src="`+msg+`"/>
			              		</div>
			              		<div class="sendTime" name="`+user.userNo+date+`">`+parseDateScreen(date)+`</div>
			              	</div>
			              	<span class="msgTri"></span>
		              	</div>
		              </div>
			    `);
		        screenScroll(2);
			}else{
				$("#chatting_content").append(`
						<div `+loadingImg+` class="unknownChatView chatView">
		              	  <h6><span class="userNickname">`+user.nickname+`</span></h6>
		              	  <div class="profilePic">
		              		  <img src="${pageContext.request.contextPath}`+user.profilePic+`"/>
		              	  </div>
		              	  <div class="unknownUserMsg userMsg">
		              				`+fileUploadIcon(chattingNo,true,result.loading)+`
		              	  			<img src="`+msg+`"/>
			              		</div>
			              		<div class="unknownSendTime sendTime" name="`+user.userNo+date+`">`+parseDateScreen(date)+`</div>
		              	  </div>
		              </div>
				`);
				screenScroll(1,user,"(사진)");
			}
		}
	}
	
	// ------------------------------------------------ 사진전송 기능 함수
	
	
	
	
	// ------------------------------------------------ 파일 업로드 아이콘 함수
		function fileUploadIcon(chattingNo,frist,loading) {
		    var getFiles = "";
		    var loadImges = "";
		    if(loading){
		    	loadImges = "<img src='/maven_project_lac/resources/img/default/fileLoading.gif' class='getFileLoadingImgs'/>";
		    }
		    var loadClass = "  "
		    if(frist){
					getFiles = `
								<div class="getFileBtn">
					  	      		<a class="getFileBtnATag" href="${pageContext.request.contextPath}/chatting/`+chattingNo+`/filedown.do">
					          			<i class="material-icons getFileBtnIcon fristIcons">get_app</i>
					          		</a>
					          		`+loadImges+`
					  			</div>	
								`;
			}
		    else{
					getFiles = `
								<div class="getFileBtn">
					  	      		<a class="getFileBtnATag" href="${pageContext.request.contextPath}/chatting/`+chattingNo+`/filedown.do">
					          			<i class="material-icons getFileBtnIcon">get_app</i>
					          		</a>
					          		`+loadImges+`
					  			</div>	
								`;
		    }
			return getFiles;
		};
	
	// ------------------------------------------------ 파일 업로드 아이콘 함수
	
	
	// ------------------------------------------------ 파일 업로드 완료 함수
	socket.on(${projectNo}+"fileLoad",function(result){
		$(`.getFileBtn[name="`+result.fileLoadName+`"]`).each(function (index,ele) {
			$(ele).append(`
	  	      		<a class="getFileBtnATag" href="${pageContext.request.contextPath}/chatting/`+result.chattingNoList[index]+`/filedown.do">
          				<i class="material-icons getFileBtnIcon">get_app</i>
          			</a>
					`);
		})
    });
	// ------------------------------------------------ 파일 업로드 완료 함수
	// ------------------------------------------------ 날짜출력 기능 함수
	function printToday(sendDate) {
		let week = ['일', '월', '화', '수', '목', '금', '토'];
		let date = new Date(sendDate);
		
		let today = date.getFullYear()    + "년 " 
                  + (date.getMonth() + 1) + "월 " 
                  + date.getDate()        + "일 "
				  + week[date.getDay()]   + "요일";
		let lastDay = "";
		if(lastDate != null)
            lastDay = lastDate.getFullYear()    + "년 " 
                    + (lastDate.getMonth() + 1) + "월 " 
                    + lastDate.getDate()        + "일 "
                    + week[lastDate.getDay()]   + "요일";
		
		if(today == lastDay) return;
		
		lastDate = date;
		$("#chatting_content").append(`
				<div class="printToday">`+today+`</div>
				`)
		lastSender = null;
	};
	
    function date_info(sendDate){
        var date = new Date(sendDate); 
		printToday(date);
		let getHours = parseInt(date.getHours());
		let getMinutes = parseInt(date.getMinutes());
		var time = "";
		time =  (getHours >= 13 ? time+ "오후 " + (getHours-12)
				                : time+ "오전 " + getHours)
				 + "시 "
		         + getMinutes
		         + "분";
		
	    return time+":"
		+ parseInt(date.getFullYear())
        + parseInt((date.getMonth() + 1))
        + parseInt(date.getDate());
    };
    
    function parseDateScreen(date) {
		return date.split(":")[0]
	};
/*      function date_info(date){
        var date = new Date(); 
		if(date){
			date = new Date(date);
		}
		var time = date.getFullYear() + "-" 
		         + (date.getMonth() + 1) + "-" 
		         + date.getDate() + " "
		         + date.getHours() + ":"
		         + date.getMinutes() + ":"
		         + date.getSeconds();
	    return time;
    } */
	// ------------------------------------------------ 날짜출력 기능 함수
	
	
    
    
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
    });

    function side_open(){
        side_box.css({"cursor":"auto"})
                .clearQueue()
                .animate({"left":"0"},400)
        side_btn.text("close");
        side_bar_btn = true;
    };





</script>	
</body>
</html>