package kr.co.lac.repository.domain;

public class User {
	private int    userNo;
	private String nickname;
	private String email;
	private String password;
	private String profilePic;
	private String loginStateCode;
	public int getUserNo() {
		return userNo;
	}
	
	public User setUserNo(int userNo) {
		this.userNo = userNo;
		return this;
	}
	public String getNickname() {
		return nickname;
	}
	public User setNickname(String nickname) {
		this.nickname = nickname;
		return this;
	}
	public String getEmail() {
		return email;
	}
	public User setEmail(String email) {
		this.email = email;
		return this;
	}
	public String getPassword() {
		return password;
	}
	public User setPassword(String password) {
		this.password = password;
		return this;
	}
	public String getProfilePic() {
		return profilePic;
	}
	public User setProfilePic(String profilePic) {
		this.profilePic = profilePic;
		return this;
	}
	public String getLoginStateCode() {
		return loginStateCode;
	}
	public User setLoginStateCode(String loginStateCode) {
		this.loginStateCode = loginStateCode;
		return this;
	}
	
}
