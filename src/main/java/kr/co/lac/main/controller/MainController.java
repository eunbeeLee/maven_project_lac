package kr.co.lac.main.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.lac.repository.domain.User;


@Controller
@RequestMapping("/main")
public class MainController {
	
	
	@RequestMapping("/login.do")
	public String login(int us, Model model) throws Exception {
		String name = null;
		
		switch (us) {
		case 1:name="나쁜조장";break;
		case 2:name="진솔";break;
		case 3:name="은비이이";break;
		}
		
		User user = new User().setUserNo(us).setNickname(name);
		
		model.addAttribute("user", user);
		return "coding/waitRoom";
	}
	
	@RequestMapping("/register.do")
	public void register() throws Exception {}


}








