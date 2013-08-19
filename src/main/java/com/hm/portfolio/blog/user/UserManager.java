package com.hm.portfolio.blog.user;

import java.util.List;

import com.hm.portfolio.blog.model.User;

public interface UserManager {
	void insertUser(User user);
	
	  User getUserById(int userId);
		
	  User getUser(String username);
		
	  List<User> getUsers();
}
