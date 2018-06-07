package kr.co.lac.repository.domain;

import java.util.Date;

public class Chatting {
	private int chattingNo;
	private int projectNo;
	private int sendUserNo;
	private String message;
	private Date sendDate;
	private String msgTypeCode;
	private String nickname;
	private String profilePic;
	private int userNo;
	
	public String getNickname() {
		return nickname;
	}
	public Chatting setNickname(String nickname) {
		this.nickname = nickname;
		return this;
	}
	public String getProfilePic() {
		return profilePic;
	}
	public Chatting setProfilePic(String profilePic) {
		this.profilePic = profilePic;
		return this;
	}
	public int getUserNo() {
		return userNo;
	}
	public Chatting setUserNo(int userNo) {
		this.userNo = userNo;
		return this;
	}
	public int getChattingNo() {
		return chattingNo;
	}
	public Chatting setChattingNo(int chattingNo) {
		this.chattingNo = chattingNo;
		return this;
	}
	public int getProjectNo() {
		return projectNo;
	}
	public Chatting setProjectNo(int projectNo) {
		this.projectNo = projectNo;
		return this;
	}
	public int getSendUserNo() {
		return sendUserNo;
	}
	public Chatting setSendUserNo(int sendUserNo) {
		this.sendUserNo = sendUserNo;
		return this;
	}
	public String getMessage() {
		return message;
	}
	public Chatting setMessage(String message) {
		this.message = message;
		return this;
	}
	public Date getSendDate() {
		return sendDate;
	}
	public Chatting setSendDate(Date sendDate) {
		this.sendDate = sendDate;
		return this;
	}
	public String getMsgTypeCode() {
		return msgTypeCode;
	}
	public Chatting setMsgTypeCode(String msgTypeCode) {
		this.msgTypeCode = msgTypeCode;
		return this;
	}
}
