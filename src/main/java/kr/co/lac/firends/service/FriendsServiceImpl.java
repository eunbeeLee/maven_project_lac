package kr.co.lac.firends.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.lac.repository.domain.Search;
import kr.co.lac.repository.domain.User;
import kr.co.lac.repository.mapper.FriendsMapper;

@Service("friendsService")
public class FriendsServiceImpl implements FriendsService {
	
	@Autowired
	private FriendsMapper mapper;

	@Override
	public List<User> retrieveSearchFriends(Search search) {
		return mapper.selectSearchUser(search);
	}


	
}
