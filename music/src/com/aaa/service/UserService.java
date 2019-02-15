package com.aaa.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.aaa.dao.UserDao;
import com.aaa.entity.User;

@Service
@Transactional
public class UserService {

	@Autowired
	UserDao ud;
	
	public List<User> findAllUser(){
		System.out.println("UserService.findAllUser()");
		List<User> list = ud.findAllUser();
		return list;
	}
	
	public List<User> loginUser(User user){
		List<User> list = ud.loginUser(user);
		return list;
	}
	
	public List<User> findUser(Integer userState,Integer page,Integer limit){
		List<User> list = ud.findUser(userState, page,limit);
		return list;
	}

	public List<User> selectUser(Integer page,Integer limit){
		List<User> list = ud.selectUser(page, limit);
		return list;
	}
	
	public Integer addUser(User user){
		Integer addUser = ud.addUser(user);
		return addUser;
	}
	
	public Integer updateUser(User user){
		Integer column = ud.updateUser(user);
		return column;
	}
	
	public Integer deleteUser(Integer[] ids){
		Integer column = ud.deleteUser(ids);
		return column;
	}
	
}
