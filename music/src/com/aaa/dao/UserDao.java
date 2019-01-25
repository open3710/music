package com.aaa.dao;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import com.aaa.entity.User;

public interface UserDao {
	@Select("select * from user")
	public List<User> findAllUser();
	@Select("select * from user where user_phone=#{user_phone} and user_pwd=#{user_pwd}")
	public List<User> loginUser(User user);
}
