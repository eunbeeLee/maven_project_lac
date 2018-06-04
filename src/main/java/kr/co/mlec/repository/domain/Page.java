package kr.co.mlec.repository.domain;

public class Page {
	private int pageNo = 1;

	public Page(int pageNo) {
		this.pageNo = pageNo;
	}
	
	public int getBegin() {
		return (pageNo -1) * 10 + 1;
	}
	public int getEnd() {
		return pageNo * 10;
	}
	public int getPageNo() {
		return pageNo;
	}
	public Page setPageNo(int pageNo) {
		this.pageNo = pageNo;
		return this;
	}
}
