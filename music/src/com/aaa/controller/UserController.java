package com.aaa.controller;

import java.io.Serializable;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.aaa.entity.User;
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
	
	/**
	 * 查询所有
	 * @return
	 */
	@RequestMapping(value="findAllUser")
	public String findAllUser(){
		System.out.println(us.findAllUser());
		
		return "index";
	}
	@RequestMapping(value="loginUser",params={"user_phone","user_pwd"})
	@ResponseBody
	public Integer loginUser(User user,HttpSession session){
		List<User> list = us.loginUser(user);
		System.out.println(list);
		if(list.size() > 0){
			session.setAttribute("user", list);
			return 1;
		}else{
			return 0;
		}
	}
	
	

}
