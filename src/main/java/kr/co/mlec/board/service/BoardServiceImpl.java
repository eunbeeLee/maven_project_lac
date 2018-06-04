package kr.co.mlec.board.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import kr.co.mlec.repository.domain.AttachFile;
import kr.co.mlec.repository.domain.Board;
import kr.co.mlec.repository.domain.Comment;
import kr.co.mlec.repository.domain.Page;
import kr.co.mlec.repository.mapper.BoardMapper;

@Service("boardService")
public class BoardServiceImpl implements BoardService {
	
	@Autowired
	private BoardMapper mapper;

	public List<Board> retrieveBoardList(int pageNo) throws Exception{
		return mapper.selectBoardList(new Page(pageNo));
	}
	public int retrieveBoardCount() throws Exception{
		return mapper.selectBoardCount();
	}
	public void insertBoard(Board board) throws Exception {
		mapper.insertBoard(board);
	}
	public void insertAttachFile(AttachFile attachFile) throws Exception {
		mapper.insertAttachFile(attachFile);
	}
	public Board retrieveBoardByNo(int no) throws Exception {
		return mapper.selectBoardByNo(no);
	}
	
	@Transactional(rollbackFor=Exception.class)
	public void deleteBoard(int no) throws Exception {
		mapper.deleteCommentAllByNo(no);
		mapper.deleteAttachFileAllByNo(no);
		mapper.deleteBoard(no);
	}
	
	public void updateBoard(Board board) throws Exception {
		mapper.updateBoard(board);
	}
	
	public List<Comment> retrieveComment(int no) throws Exception {
		return mapper.selectComment(no);
	}
	
	public void insertComment(Comment comment) throws Exception {
		mapper.insertComment(comment);
	}
	public void deleteComment(int commentNo) throws Exception {
		mapper.deleteCommentByNo(commentNo);
	}
	public void updateComment(Comment comment) throws Exception {
		mapper.updateComment(comment);
	}
	
}
