package kr.co.mlec.repository.domain;

public class AttachFile {
	private int fileNo;
	private int no;
	private String filePath;
	private String oriName;
	private String systemName;
	private long fileSize;
	public int getFileNo() {
		return fileNo;
	}
	public AttachFile setFileNo(int fileNo) {
		this.fileNo = fileNo;
		return this;
	}
	public int getNo() {
		return no;
	}
	public AttachFile setNo(int no) {
		this.no = no;
		return this;
	}
	public String getFilePath() {
		return filePath;
	}
	public AttachFile setFilePath(String filePath) {
		this.filePath = filePath;
		return this;
	}
	public String getOriName() {
		return oriName;
	}
	public AttachFile setOriName(String oriName) {
		this.oriName = oriName;
		return this;
	}
	public String getSystemName() {
		return systemName;
	}
	public AttachFile setSystemName(String systemName) {
		this.systemName = systemName;
		return this;
	}
	public long getFileSize() {
		return fileSize;
	}
	public AttachFile setFileSize(long fileSize) {
		this.fileSize = fileSize;
		return this;
	}
	
}
