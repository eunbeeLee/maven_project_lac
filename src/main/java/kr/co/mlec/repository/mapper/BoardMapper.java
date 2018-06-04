package kr.co.mlec.repository.mapper;

import java.util.List;

import kr.co.mlec.repository.domain.AttachFile;
import kr.co.mlec.repository.domain.Board;
import kr.co.mlec.repository.domain.Comment;
import kr.co.mlec.repository.domain.Page;

public interface BoardMapper {
	public List<Board> selectBoardList(Page page) throws Exception;
	public int selectBoardCount() throws Exception;
	public Board selectCommentCnt(int no) throws Exception;
	public void insertBoard(Board board) throws Exception;
	public void insertAttachFile(AttachFile attachFile) throws Exception;
	public Board selectBoardByNo(int no) throws Exception;
	public void deleteAttachFileAllByNo(int no) throws Exception;
	public void deleteCommentAllByNo(int no) throws Exception;
	public void deleteBoard(int no) throws Exception;
	public void updateBoard(Board board) throws Exception;	
	public List<Comment> selectComment(int no) throws Exception;
	public void insertComment(Comment comment) throws Exception;
	public void deleteCommentByNo(int commentNo) throws Exception;
	public void updateComment(Comment comment) throws Exception;
}
