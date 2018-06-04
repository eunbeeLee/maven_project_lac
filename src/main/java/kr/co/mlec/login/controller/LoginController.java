package kr.co.mlec.login.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.mlec.login.service.LoginService;
import kr.co.mlec.repository.domain.Login;


@Controller
@RequestMapping("/login")
public class LoginController {
	@Autowired
	private LoginService loginService;
	
	@RequestMapping("/loginForm.do")
	public void loginForm() {}
	
	
	@RequestMapping("/login.do")
	public String login(HttpSession session, Login login) throws Exception{
		Login user = loginService.retrieveUser(login.getId());
		if(user==null) {
			session.setAttribute("errMsg", "아이디를 확인하세요");
		}else if(user.getPass().equals(login.getPass())){
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
