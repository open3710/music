package com.aaa.entity;

import java.io.Serializable;

public class User implements Serializable{


	private static final long serialVersionUID = 1L;
	
	private Integer user_id;
	private String user_name;
	private String user_idcard;
	private String user_city;
	private String user_email;
	private String user_pwd;
	private String user_rgister_time;
	private Integer user_del_state;
	private String user_phone;
	private Integer user_type;
	private String user_pic;
	
	public String getUser_pic() {
		return user_pic;
	}
	public void setUser_pic(String user_pic) {
		this.user_pic = user_pic;
	}
	public Integer getUser_type() {
		return user_type;
	}
	public void setUser_type(Integer user_type) {
		this.user_type = user_type;
	}
	public Integer getUser_id() {
		return user_id;
	}
	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getUser_idcard() {
		return user_idcard;
	}
	public void setUser_idcard(String user_idcard) {
		this.user_idcard = user_idcard;
	}
	public String getUser_city() {
		return user_city;
	}
	public void setUser_city(String user_city) {
		this.user_city = user_city;
	}
	public String getUser_email() {
		return user_email;
	}
	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}
	public String getUser_pwd() {
		return user_pwd;
	}
	public void setUser_pwd(String user_pwd) {
		this.user_pwd = user_pwd;
	}
	public String getUser_rgister_time() {
		return user_rgister_time;
	}
	public void setUser_rgister_time(String user_rgister_time) {
		this.user_rgister_time = user_rgister_time;
	}
	public Integer getUser_del_state() {
		return user_del_state;
	}
	public void setUser_del_state(Integer user_del_state) {
		this.user_del_state = user_del_state;
	}
	public String getUser_phone() {
		return user_phone;
	}
	public void setUser_phone(String user_phone) {
		this.user_phone = user_phone;
	}
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "User [user_id=" + user_id + ", user_name=" + user_name
				+ ", user_idcard=" + user_idcard + ", user_city=" + user_city
				+ ", user_email=" + user_email + ", user_pwd=" + user_pwd
				+ ", user_rgister_time=" + user_rgister_time
				+ ", user_del_state=" + user_del_state + ", user_phone="
				+ user_phone + ", user_type=" + user_type + ", user_pic="
				+ user_pic + "]";
	}
	public User(String user_name, String user_idcard, String user_city,
			String user_email, String user_pwd, String user_rgister_time,
			Integer user_del_state, String user_phone, Integer user_type) {
		super();
		this.user_name = user_name;
		this.user_idcard = user_idcard;
		this.user_city = user_city;
		this.user_email = user_email;
		this.user_pwd = user_pwd;
		this.user_rgister_time = user_rgister_time;
		this.user_del_state = user_del_state;
		this.user_phone = user_phone;
		this.user_type = user_type;
	}
	
	
	
}
