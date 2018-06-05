package kr.co.lac.repository.mapper;

import kr.co.lac.repository.domain.User;

public interface UserMapper {
	public User selectUserEmail(String email) throws Exception;
}
