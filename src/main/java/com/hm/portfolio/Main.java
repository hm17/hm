package com.hm.portfolio;


import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.hm.portfolio.blog.model.User;
import com.hm.portfolio.blog.user.UserManager;


public class Main 
{
    public static void main( String[] args )
    {
      ApplicationContext ctx = 
        new ClassPathXmlApplicationContext("spring.xml");
      UserManager userManager = 
        (UserManager) ctx.getBean("userManagerImpl");
      
      User user = new User();
      user.setUsername("johndoe");
      user.setName("John Doe");
      
      userManager.insertUser(user);
      
      System.out.println("User inserted!");
      
      user = userManager.getUser("johndoe");
      
      System.out.println("\nUser fetched by username!"
        + "\nId: " + user.getId()
        + "\nUsername: " + user.getUsername()
        + "\nName: " + user.getName());
      
      user = userManager.getUserById(user.getId());
      
      System.out.println("\nUser fetched by ID!"
        + "\nId: " + user.getId()
        + "\nUsername: " + user.getUsername()
        + "\nName: " + user.getName());
      
      List<User> users = userManager.getUsers();
      
      System.out.println("\nUser list fetched!"
          + "\nUser count: " + users.size());

    }
}
