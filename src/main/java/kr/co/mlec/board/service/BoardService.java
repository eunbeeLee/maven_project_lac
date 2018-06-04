package kr.co.mlec.board.service;

import java.util.List;

import kr.co.mlec.repository.domain.AttachFile;
import kr.co.mlec.repository.domain.Board;
import kr.co.mlec.repository.domain.Comment;

public interface BoardService {
	public List<Board> retrieveBoardList(int pageNo) throws Exception;
	public int retrieveBoardCount() throws Exception;
	public Board retrieveBoardByNo(int no) throws Exception;
	public void insertBoard(Board board) throws Exception;
	public void insertAttachFile(AttachFile attachFile) throws Exception;
	public void deleteBoard(int no) throws Exception;
	public void updateBoard(Board board) throws Exception;
	public List<Comment> retrieveComment(int no) throws Exception;
	public void insertComment(Comment comment) throws Exception;
	public void deleteComment(int commentNo) throws Exception;
	public void updateComment(Comment comment) throws Exception;
}
 