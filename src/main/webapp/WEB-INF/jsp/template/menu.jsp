<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here<sitemesh:write property="title"/></title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/fullcalendar/fullcalendar.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/fullcalendar/fullcalendar.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/fullcalendar/fullcalendar.print.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/fullcalendar/fullcalendar.print.min.css" media="print">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/coding.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/menu.css">
<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>
<script src="http://code.jquery.com/jquery-1.11.1.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/coding.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/fullcalendar/moment.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/fullcalendar/fullcalendar.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/fullcalendar/theme.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <sitemesh:write property="head"/>

<style>


</style>
</head>
<body>
<div id="back_ground_shadow">
</div>


<div id="menu_bar">
    <div id="menu_bar_row" class="row">
        <div class="menu_btn btn btn-default"><i class="material-icons" style="font-size:36px">vpn_key</i></div>
        <div id="my_info_btn_button" class="menu_btn btn btn-default"><i class="fa fa-cog"></i></div>
        <a href="<c:url value="/coding/waitRoom.do"/>"><div id="exit_btn_button" class="menu_btn btn btn-default">Exit</div></a>
        <div id="create_btn_button" class="menu_btn btn btn-default">New</div>
        <div id="friends_btn_button" class="menu_btn btn btn-default"><i class="fa fa-address-book friends_addr friends_addr_side"></i></div>
        <a href="<c:url value="/calendar/calendar.do"/>"><div id="calendar_btn_button" class="menu_btn btn btn-default"><span class="glyphicon glyphicon-calendar"></span></div></a>
        <div id="noti_box" class="menu_btn btn btn-default"><i class="fa fa-bell" style="font-size:24px"></i>
        <div id="noti_cnt">7</div>
        </div> 
   
    </div>
</div>

<div>

</div>


<%-- 새 클래스 생성 --%>
<div id="create_class">
	<div>
		<div id="calss_name" contenteditable="true" placeholder="Class 이름을 알려주세요!"></div>
		<div ib="create_btn">
			<div id="create_btn_st" class="menu_btn btn btn-default">Finish</div>
		</div>
	</div>
</div>


<%-- 개인정보 수정 --%>
<div id="my_info">
		<div id="my_profile_img">
			<img src="/project_lac/jsp/template/defalutImg.jpg"/>
		</div>
		<div id="my_profile_repair">
			<div>
				<span>닉네sssss임</span>
				<span>#</span>
				<span>3344</span>
				<span class="profile_repair_btn btn btn-default"><i class="material-icons">mode_edit</i></span><br>
				(<span>abcdefd123@naver.com</span>)
			</div>
			
			<div class="btn btn-default">비밀번호변경</div>
			<div class="btn btn-default">회원탈퇴</div>
		</div>
</div>


<%-- 친구관련 --%>
<div id="friends_list">
	<div id="my_friends" class="friends_area">
		<div id="my_friends_menu" class="friends_menu">
			My Friends
		</div>
		<div class="search_friends">
			<input type="text" placeholder="내 친구 검색">
		</div>
		<div class="friends_search_list">
		
			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">삭제</span>
			</div>

			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">삭제</span>
			</div>

			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">삭제</span>
			</div>

			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">삭제</span>
			</div>

			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">삭제</span>
			</div>

			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">삭제</span>
			</div>

			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">삭제</span>
			</div>


		</div>
	</div>
	<div id="new_friends" class="friends_area">
		<div id="new_friends_menu" class="friends_menu">
			New Friends
		</div>
		<div class="search_friends">
			<input type="text" placeholder="새 친구 검색">
		</div>
		<div class="friends_search_list">
		
		
			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">추가</span>
			</div>
		
			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">추가</span>
			</div>
		
			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">추가</span>
			</div>
		
			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">추가</span>
			</div>
		
			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">추가</span>
			</div>
		
			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">추가</span>
			</div>
		
			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">추가</span>
			</div>
		
			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">추가</span>
			</div>
		
			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">추가</span>
			</div>
		
			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">추가</span>
			</div>
		
			<div class="friedns_icon">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
				<span>닉네임#1223</span>
				<span class="friends_utill_btn btn btn-default">추가</span>
			</div>

		</div>
	</div>
	<div id="request_friends" class="friends_area">
		<div id="request_friends_menu" class="friends_menu">
			Request
		</div>
		<div id="request_friends_list" class="friends_r_area">
			<div class="friends_r_list">
					<span>Request List</span>
			</div>
			<div class="friends_search_r_list">
				<div class="friedns_icon">
					<img src="/project_lac/jsp/template/defalutImg.jpg">
					<span>닉네임#1223</span>
					<span class="friends_utill_btn btn btn-default">수락</span>
				</div>
				<div class="friedns_icon">
					<img src="/project_lac/jsp/template/defalutImg.jpg">
					<span>닉네임#1223</span>
					<span class="friends_utill_btn btn btn-default">수락</span>
				</div>
				<div class="friedns_icon">
					<img src="/project_lac/jsp/template/defalutImg.jpg">
					<span>닉네임#1223</span>
					<span class="friends_utill_btn btn btn-default">수락</span>
				</div>
				<div class="friedns_icon">
					<img src="/project_lac/jsp/template/defalutImg.jpg">
					<span>닉네임#1223</span>
					<span class="friends_utill_btn btn btn-default">수락</span>
				</div>
				<div class="friedns_icon">
					<img src="/project_lac/jsp/template/defalutImg.jpg">
					<span>닉네임#1223</span>
					<span class="friends_utill_btn btn btn-default">수락</span>
				</div>
				<div class="friedns_icon">
					<img src="/project_lac/jsp/template/defalutImg.jpg">
					<span>닉네임#1223</span>
					<span class="friends_utill_btn btn btn-default">수락</span>
				</div>
				<div class="friedns_icon">
					<img src="/project_lac/jsp/template/defalutImg.jpg">
					<span>닉네임#1223</span>
					<span class="friends_utill_btn btn btn-default">수락</span>
				</div>
				<div class="friedns_icon">
					<img src="/project_lac/jsp/template/defalutImg.jpg">
					<span>닉네임#1223</span>
					<span class="friends_utill_btn btn btn-default">수락</span>
				</div>
				
			</div>
		</div>
		<div id="response_friends_list" class="friends_r_area">
			<div class="friends_r_list">
					<span>Response List</span>
			</div>
			<div class="friends_search_r_list">
			
			
				<div class="friedns_icon">
					<img src="/project_lac/jsp/template/defalutImg.jpg">
					<span>닉네임#1223</span>
					<span class="friends_utill_btn btn btn-default">거절</span>
				</div>
			
				<div class="friedns_icon">
					<img src="/project_lac/jsp/template/defalutImg.jpg">
					<span>닉네임#1223</span>
					<span class="friends_utill_btn btn btn-default">거절</span>
				</div>
			
				<div class="friedns_icon">
					<img src="/project_lac/jsp/template/defalutImg.jpg">
					<span>닉네임#1223</span>
					<span class="friends_utill_btn btn btn-default">거절</span>
				</div>
			
				<div class="friedns_icon">
					<img src="/project_lac/jsp/template/defalutImg.jpg">
					<span>닉네임#1223</span>
					<span class="friends_utill_btn btn btn-default">거절</span>
				</div>
			
				<div class="friedns_icon">
					<img src="/project_lac/jsp/template/defalutImg.jpg">
					<span>닉네임#1223</span>
					<span class="friends_utill_btn btn btn-default">거절</span>
				</div>
			
				<div class="friedns_icon">
					<img src="/project_lac/jsp/template/defalutImg.jpg">
					<span>닉네임#1223</span>
					<span class="friends_utill_btn btn btn-default">거절</span>
				</div>
			
				<div class="friedns_icon">
					<img src="/project_lac/jsp/template/defalutImg.jpg">
					<span>닉네임#1223</span>
					<span class="friends_utill_btn btn btn-default">거절</span>
				</div>
				
				
			</div>
		</div>
	</div>
</div>


<div id="noti_area">
	<div id="noti_screen">
		<div class="noti_info">
			<div class="noti_img">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
			</div>
			<div class="noti_text">
				<span>친구이름</span><br>
				<span>친구요청이 왔습니다.</span>
				<i class="noti_new material-icons">fiber_new</i>
				<i class="noti_del_btn material-icons">cancel</i>
			</div>
		</div>
		
		<div class="noti_info">
			<div class="noti_img">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
			</div>
			<div class="noti_text">
				<span>친구이름</span><br>
				<span>친구요청이 왔습니다.</span>
				<i class="noti_new material-icons">fiber_new</i>
				<i class="noti_del_btn material-icons">cancel</i>
			</div>
		</div>
		
		<div class="noti_info">
			<div class="noti_img">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
			</div>
			<div class="noti_text">
				<span>친구이름</span><br>
				<span>친구요청이 왔습니다.</span>
				<i class="noti_new material-icons">fiber_new</i>
				<i class="noti_del_btn material-icons">cancel</i>
			</div>
		</div>
		
		<div class="noti_info">
			<div class="noti_img">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
			</div>
			<div class="noti_text">
				<span>친구이름</span><br>
				<span>메세지가 왔습니다.</span>
				<i class="noti_del_btn material-icons">cancel</i>
			</div>
		</div>
		
		<div class="noti_info">
			<div class="noti_img">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
			</div>
			<div class="noti_text">
				<span>친구이름</span><br>
				<span>친구요청이 왔습니다.</span>
				<i class="noti_new material-icons">fiber_new</i>
				<i class="noti_del_btn material-icons">cancel</i>
			</div>
		</div>
		
		<div class="noti_info">
			<div class="noti_img">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
			</div>
			<div class="noti_text">
				<span>프로젝트 이름</span><br>
				<span>메세지가 왔습니다.</span>
				<i class="noti_del_btn material-icons">cancel</i>
			</div>
		</div>
		
		<div class="noti_info">
			<div class="noti_img">
				<img src="/project_lac/jsp/template/defalutImg.jpg">
			</div>
			<div class="noti_text">
				<span>프로젝트 이름</span><br>
				<span>초대장이 왔습니다!</span>
				<i class="noti_del_btn material-icons">cancel</i>
			</div>
		</div>
		
		
		
		
	</div>
	<div id="noti_tri"></div>
</div>

    <sitemesh:write property="body"/>

<script>

	$("#back_ground_shadow").on("click",function(){
		$(this).fadeToggle(300)
		$("#create_class").fadeOut(300);
		$("#my_info").fadeOut(300);
		$("#friends_list").fadeOut(300);
	})
	$("#create_btn_button").on("click",()=>{
		$("#create_class").fadeToggle(300);
		$("#back_ground_shadow").fadeToggle(300);
	})
	$("#my_info_btn_button").on("click",()=>{
		$("#my_info").fadeToggle(300);
		$("#back_ground_shadow").fadeToggle(300);
	})
	$("#friends_btn_button").on("click",()=>{
		$("#friends_list").fadeToggle(300);
		$("#back_ground_shadow").fadeToggle(300);
	})
	$($("#calendar_btn_button").fadeIn(300));
	
	
	
	
	$("#new_friends_menu").on("click",function(){
		$(this).css({"background-color":"aliceblue","cursor":"auto"});
		$("#my_friends_menu").css({"background-color":"#A0A2AA","cursor":"pointer"});
		$("#request_friends_menu").css({"background-color":"#A0A2AA","cursor":"pointer"});
		$("#new_friends").css({"z-index":1500});
		$("#my_friends").css({"z-index":1400});
		$("#request_friends").css({"z-index":1400});
	})
	
	$("#my_friends_menu").on("click",function(){
		$(this).css({"background-color":"aliceblue","cursor":"auto"});
		$("#new_friends_menu").css({"background-color":"#A0A2AA","cursor":"pointer"});
		$("#request_friends_menu").css({"background-color":"#A0A2AA","cursor":"pointer"});
		$("#my_friends").css({"z-index":1500});
		$("#new_friends").css({"z-index":1400});
		$("#request_friends").css({"z-index":1400});
	})
	
	$("#request_friends_menu").on("click",function(){
		$(this).css({"background-color":"aliceblue","cursor":"auto"});
		$("#new_friends_menu").css({"background-color":"#A0A2AA","cursor":"pointer"});
		$("#my_friends_menu").css({"background-color":"#A0A2AA","cursor":"pointer"});
		$("#request_friends").css({"z-index":1500});
		$("#my_friends").css({"z-index":1400});
		$("#new_friends").css({"z-index":1400});
	})
	
	$("#noti_box").on("click",function(){
		$("#noti_area").fadeToggle(300);
	})
	

</script>

</body>
</html>