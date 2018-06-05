package kr.co.lac.firends.service;

import java.util.List;

import kr.co.lac.repository.domain.Search;
import kr.co.lac.repository.domain.User;

public interface FriendsService {
	public List<User> retrieveSearchFriends(Search search);
}
 