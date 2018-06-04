package kr.co.mlec.login.service;

import kr.co.mlec.repository.domain.Login;

public interface LoginService {
	public Login retrieveUser(String ID) throws Exception;
}
 