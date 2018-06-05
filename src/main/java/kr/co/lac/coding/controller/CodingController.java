package kr.co.lac.coding.controller;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import kr.co.mlec.repository.domain.AttachFile;
import kr.co.mlec.repository.domain.Board;
import kr.co.mlec.repository.domain.Comment;
import kr.co.mlec.repository.domain.PageResult;


@Controller
@RequestMapping("/coding")
public class CodingController {
	
	
	@RequestMapping("/codingRoom.do")
	public void codingRoom() throws Exception {}
	
	@RequestMapping("/waitRoom.do")
	public void waitRoom() throws Exception {}
//	
//	@RequestMapping("/list.json")
//	@ResponseBody
//	public Map<String, Object> list(int pageNo) throws Exception {
//		Map<String, Object> result = new HashMap<String, Object>();
//		result.put("list", boardService.retrieveBoardList(pageNo)); 
//		result.put("page", new PageResult(pageNo,boardService.retrieveBoardCount()));
//		return result;
//	}
//	
//	@RequestMapping("/writeForm.do")
//	public void writeForm() {}
//	
//	@RequestMapping(value="/write.do", method=RequestMethod.POST)
//	public String write(Board board) throws Exception {
//		boardService.insertBoard(board);										// 게시글 저장
//		if(board.getAttachFile()[0].getOriginalFilename().equals("")) return "redirect:list.do";
//		for(MultipartFile file : board.getAttachFile()) {
//			String oriName = file.getOriginalFilename();	                    // 원본파일명
//			long fileSize = file.getSize();	                                    // 파일 사이즈
//			String ext = "";                                                    // 1. 파일 확장자 담을 변수 생성
//			int index = oriName.lastIndexOf(".");                               // 2. 원본 파일명에서 . 위치 찾기
//			if (index != -1) { ext = oriName.substring(index); }                // 3. 파일명에서 확장자명(.포함)을 추출	.jsp .html 등
//			String systemName = "mlec-" + UUID.randomUUID().toString() + ext;	// 시스템에 저장하는 파일명 (랜덤생성 파일명 + 확장자)
//			String filePath = "C:/Program/java/board/upload/";					// 저장 경로
//			file.transferTo(new File(filePath+systemName));	                    // 서버에 파일 저장
//			boardService.insertAttachFile(										// DB에 저장
//						    new AttachFile().setNo(board.getNo())
//						   					.setFileSize(fileSize)
//						   					.setOriName(oriName)
//						   					.setSystemName(systemName)
//						   					.setFilePath(filePath)
//					     );
//		}
//		return "redirect:list.do";
//	}
//	
//	@RequestMapping("/detail.do")
//	public void detail(int no, Model model) throws Exception {
//		model.addAttribute("board", boardService.retrieveBoardByNo(no));
//	}
//	
//	@RequestMapping("/delete.do")
//	public String delete(int no) throws Exception {
//		boardService.deleteBoard(no);
//		return "redirect:list.do";
//	}
//	
//	@RequestMapping("/updateForm.do")
//	public void updateForm(int no, Model model) throws Exception {
//		model.addAttribute("board", boardService.retrieveBoardByNo(no));
//	}
//	
//	@RequestMapping(value="/update.do", method=RequestMethod.POST)
//	public String update(Board board) throws Exception {
//		boardService.updateBoard(board);
//		return "redirect:detail.do?no="+board.getNo();
//	}
//	
//	@RequestMapping("/listComment.json")
//	@ResponseBody
//	public List<Comment> listComment(int no) throws Exception {
//		return boardService.retrieveComment(no);
//	}
//	
//	@RequestMapping("/writeComment.json")
//	@ResponseBody
//	public void commentWrite(Comment comment) throws Exception {
//		boardService.insertComment(comment);
//	}
//	
//	@RequestMapping("/deleteComment.json")
//	@ResponseBody
//	public void commentDelete(int commentNo) throws Exception {
//		boardService.deleteComment(commentNo);
//	}
//	
//	@RequestMapping("/updateComment.json")
//	@ResponseBody
//	public void updateComment(Comment comment) throws Exception {
//		boardService.updateComment(comment);
//	}

}








