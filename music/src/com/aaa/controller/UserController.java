package com.aaa.controller;

import java.io.Serializable;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.aaa.service.UserService;
@Controller
@RequestMapping("user")
public class UserController implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@Autowired
	UserService us;
	
	
	@RequestMapping(value="findAllUser")
	public String findAllUser(){
		System.out.println(us.findAllUser());
		
		return "index";
	}
	
	

}
