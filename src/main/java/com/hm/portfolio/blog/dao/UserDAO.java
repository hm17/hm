package com.hm.portfolio.blog.dao;


import java.util.List;

import com.hm.portfolio.blog.model.User;

public interface UserDAO {

  void insertUser(User user);
  
  User getUserById(int userId);
  
  User getUser(String username);
  
  List<User> getUsers();
}
