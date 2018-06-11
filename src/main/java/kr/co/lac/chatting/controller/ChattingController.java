package kr.co.lac.chatting.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.co.lac.chatting.service.ChattingService;
import kr.co.lac.repository.domain.Chatting;

@Controller
@RequestMapping("/chatting")
public class ChattingController {
	@Autowired
	private ChattingService chattingService;
	
	
	@RequestMapping("/send.json")
	@ResponseBody
	public void chattingSend(Chatting chatting) {
		chattingService.chattingSend(chatting);
	}
	
	@RequestMapping("/listLoad.json")
	@ResponseBody
	public List<Chatting> chattingListLoad(int projectNo) {
		return chattingService.retrieveChattingList(projectNo);
	}
	

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


}








