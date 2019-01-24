package com.aaa.dao;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import com.aaa.entity.User;

public interface UserDao {
	@Select("select * from user")
	public List<User> findAllUser();
}
