package kr.co.lac.user.service;

import kr.co.lac.repository.domain.User;

public interface UserService {
	public User selectUserEmail(String email) throws Exception;
}
