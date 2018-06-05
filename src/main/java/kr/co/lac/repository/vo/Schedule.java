package kr.co.lac.repository.vo;

import java.util.Date;

public class Schedule {
	private String userNo;
	private Date startDate;
	private Date endDate;
	private String schDetail;
	private String schColor;
	public String getUserNo() {
		return userNo;
	}
	public void setUserNo(String userNo) {
		this.userNo = userNo;
	}
	public Date getStartDate() {
		return startDate;
	}
	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}
	public Date getEndDate() {
		return endDate;
	}
	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}
	public String getSchDetail() {
		return schDetail;
	}
	public void setSchDetail(String schDetail) {
		this.schDetail = schDetail;
	}
	public String getSchColor() {
		return schColor;
	}
	public void setSchColor(String schColor) {
		this.schColor = schColor;
	}
	
}
