package kr.co.lac.main.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/main")
public class MainController {
	
	
	@RequestMapping("/login.do")
	public String login(int user, Model model) throws Exception {
		
		String name = null;
		
		switch (user) {
		case 1:name="나쁜조장";break;
		case 2:name="진솔";break;
		case 3:name="은비이이";break;
		}
		
		model.addAttribute("userNo", user);
		model.addAttribute("nickname", name);
		return "coding/waitRoom";
	}
	
	@RequestMapping("/register.do")
	public void register() throws Exception {}


}








