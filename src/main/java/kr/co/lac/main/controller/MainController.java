package kr.co.lac.main.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/main")
public class MainController {
	
	
	@RequestMapping("/login.do")
	public void login() throws Exception {}
	
	@RequestMapping("/register.do")
	public void register() throws Exception {}


}








