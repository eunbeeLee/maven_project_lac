package kr.co.lac.repository.domain;

public class Search {
	private int userNo;
	private String nickname;
	private String unknown;	// yes or no
	
	
	public int getUserNo() {
		return userNo;
	}
	public Search setUserNo(int userNo) {
		this.userNo = userNo;
		return this;
	}
	public String getNickname() {
		return nickname;
	}
	public Search setNickname(String nickname) {
		this.nickname = nickname;
		return this;
	}
	public String getUnknown() {
		return unknown;
	}
	public Search setUnknown(String unknown) {
		this.unknown = unknown;
		return this;
	}
}
