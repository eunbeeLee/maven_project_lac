package kr.co.mlec.login.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.mlec.repository.domain.Login;
import kr.co.mlec.repository.mapper.LoginMapper;

@Service("loginService")
public class LoginServiceImpl implements LoginService {
	
	@Autowired
	private LoginMapper mapper;

	public Login retrieveUser(String ID) throws Exception {
		return mapper.selectLogin(ID);
	}
	
}
