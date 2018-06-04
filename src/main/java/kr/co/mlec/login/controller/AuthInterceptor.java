package kr.co.mlec.login.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import kr.co.mlec.repository.domain.Login;

public class AuthInterceptor extends HandlerInterceptorAdapter {
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
		HttpSession session = request.getSession();
		Login user = (Login) session.getAttribute("user");
		if (user != null) {
			return true;
		}
		
		response.sendRedirect(request.getContextPath()+"/login/loginForm.do");
		return false;
	}
}