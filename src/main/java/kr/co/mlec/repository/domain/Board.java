package kr.co.mlec.repository.domain;

import java.util.Date;
import java.util.List;

import org.springframework.web.multipart.MultipartFile;

public class Board {
	private int no;
	private String writer;
	private String title;
	private String content;
	private Date regDate;
	private int viewCnt;
	private int commentCnt;
	private MultipartFile[] attachFile;	// 게시글 작성시 파일 업로드때 사용
	private List<AttachFile> files;
	
	public List<AttachFile> getFiles() {
		return files;
	}
	public Board setFiles(List<AttachFile> files) {
		this.files = files;
		return this;
	}
	public MultipartFile[] getAttachFile() {
		return attachFile;
	}
	public Board setAttachFile(MultipartFile[] attachFile) {
		this.attachFile = attachFile;
		return this;
	}
	public int getCommentCnt() {
		return commentCnt;
	}
	public Board setCommentCnt(int commentCnt) {
		this.commentCnt = commentCnt;
		return this;
	}
	public String getWriter() {
		return writer;
	}
	public Board setWriter(String writer) {
		this.writer = writer;
		return this;
	}
	public String getTitle() {
		return title;
	}
	public Board setTitle(String title) {
		this.title = title;
		return this;
	}
	public String getContent() {
		return content;
	}
	public Board setContent(String content) {
		this.content = content;
		return this;
	}
	public Date getRegDate() {
		return regDate;
	}
	public Board setRegDate(Date regDate) {
		this.regDate = regDate;
		return this;
	}
	public int getViewCnt() {
		return viewCnt;
	}
	public Board setViewCnt(int viewCnt) {
		this.viewCnt = viewCnt;
		return this;
	}
	public int getNo() {
		return no;
	}
	public Board setNo(int no) {
		this.no = no;
		return this;
	}
}
