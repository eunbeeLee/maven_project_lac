package kr.co.lac.repository.mapper;

import kr.co.lac.repository.domain.User;

public interface UserMapper {
	public User selectUserEmail(String email);
	public void insertUser(User user);
	public void editPass(User user);
	public void editNick(User user);
	public void leaveId(User user);
	public int findUserByPass(User user);
	
	
}
