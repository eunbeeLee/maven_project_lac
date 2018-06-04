package kr.co.mlec.repository.mapper;

import kr.co.mlec.repository.domain.Login;

public interface LoginMapper {
	public Login selectLogin(String id) throws Exception;
}
