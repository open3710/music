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
}
