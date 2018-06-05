package kr.co.lac.user.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.lac.repository.domain.User;
import kr.co.lac.user.service.UserService;


@Controller
@RequestMapping("/main")
public class UserController {
	@Autowired
	private UserService userService;
	
	@RequestMapping("/loginForm.do")
	public void loginForm() {}
	
	
	@RequestMapping("/login.do")
	public String login(HttpSession session, User login) throws Exception{
		User user = userService.selectUserEmail(login.getEmail());
		if(user==null) {
			session.setAttribute("errMsg", "아이디를 확인하세요");
		}else if(user.getPassword().equals(login.getPassword())){
			session.removeAttribute("errMsg");
			session.setAttribute("user", user);	// 세션에 로그인 정보 담기
			return "redirect:/board/list.do";
		}else {
			session.setAttribute("errMsg", "패스워드를 확인하세요");
		}
		return "redirect:loginForm.do";
	}
	
	@RequestMapping("/logout.do")
	public String logout(HttpSession session) {
		session.invalidate();	// 세션값 지우기
		return "redirect:loginForm.do";
	}
}
