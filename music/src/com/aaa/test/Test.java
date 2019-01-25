package com.aaa.test;

import java.util.List;

import com.aaa.entity.User;
import com.aaa.service.UserService;


public class Test {

	public static void main(String[] args) {
		UserService us = new UserService();
		List<User> list = us.findAllUser();
		System.out.println(list);
		System.out.println("test");
	}
}
