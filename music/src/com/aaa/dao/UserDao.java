package com.aaa.dao;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.aaa.entity.User;

public interface UserDao {
	@Select("select * from user")
	public List<User> findAllUser();
	@Select("select * from user where user_phone=#{user_phone} and user_pwd=#{user_pwd}")
	public List<User> loginUser(User user);
	public List<User> findUser(Integer userState,Integer page,Integer limit);//管理员（用户管理） 客户管理
	// 分页查询所有用户
	public List<User> selectUser(Integer page,Integer limit);
	// 添加用户
	@Insert("insert into user(user_name,user_idcard,user_city,user_email,user_pwd,"
			+ "user_del_state,user_phone,user_type,user_pic) values("
			+ "#{user_name},#{user_idcard},#{user_city},#{user_email},#{user_pwd},"
			+ "#{user_del_state},#{user_phone},#{user_type},#{user_pic})")
	public Integer addUser(User user);
	// 修改
	@Update("update user set user_name=#{user_name},user_idcard=#{user_idcard},user_city=#{user_city},"
			+ "user_email=#{user_email},user_phone=#{user_phone},user_pic=#{user_pic},user_pwd=#{user_pwd} "
			+ "where user_id = #{user_id} ")
	public Integer updateUser(User user);
	// 删除
	
	public Integer deleteUser(Integer[] ids);
	
	
}
