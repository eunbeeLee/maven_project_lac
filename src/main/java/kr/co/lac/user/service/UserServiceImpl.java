package kr.co.lac.user.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.lac.repository.domain.User;
import kr.co.lac.repository.mapper.UserMapper;

@Service("userService")
public class UserServiceImpl implements UserService {
	
	@Autowired
	private UserMapper mapper;

	@Override
	public User selectUserEmail(String email) throws Exception {
		return mapper.selectUserEmail(email);
	}

	@Override
	public void insertUser(User user) throws Exception {
		mapper.insertUser(user);
	}
	
	
}
