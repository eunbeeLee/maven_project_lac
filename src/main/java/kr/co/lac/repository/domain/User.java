package kr.co.lac.repository.domain;

public class User {
	private int userNo;
	private String nickname;
	private String email;
	private String password;
	private String profile_pic;
	private String login_state_code;
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
	public String getProfile_pic() {
		return profile_pic;
	}
	public User setProfile_pic(String profile_pic) {
		this.profile_pic = profile_pic;
		return this;
	}
	public String getLogin_state_code() {
		return login_state_code;
	}
	public User setLogin_state_code(String login_state_code) {
		this.login_state_code = login_state_code;
		return this;
	}
	
}
