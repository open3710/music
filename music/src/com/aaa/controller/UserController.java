package com.aaa.controller;

import java.io.File;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.aaa.entity.Page;
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
	
	@RequestMapping("findUser")
	@ResponseBody
	public Map<String,Object> findUser(Integer userState,Model model,Integer page,Integer limit){
		Page pag = new Page();
		pag.setPageNum(page);
		pag.setPageSize(limit);
		pag.setTotal(us.findUser(1, null,null).size());
		List<User> list = us.findUser(userState, pag.getOffset(),pag.getPageSize());
		Map<String,Object> map = new HashMap<String, Object>();
		map.put("code", 0);
		map.put("msg", "null");
		map.put("count", pag.getTotal());
		map.put("data", list);
		return map;
	}

	// 查询所有
	@RequestMapping("selectUser")
	@ResponseBody
	public Map<String,Object> selectUser(Integer page,Integer limit){
		Page p = new Page();
		p.setPageNum(page);
		p.setPageSize(limit);
		List<User> list = us.selectUser(p.getOffset(), p.getPageSize());
		HashMap<String, Object> map = new HashMap<String,Object>();
		map.put("code", 0);
		map.put("msg", "null");
		map.put("count", us.selectUser(null, null).size());
		map.put("data", list);
		return map;
	}
	
	// 添加用户
	@RequestMapping("addUser")
	@ResponseBody
	public Integer addUser(@RequestParam MultipartFile file,User user,HttpServletRequest request){
		
		String realPath = request.getServletContext().getRealPath("img");
		File file2 = new File(realPath);
		if(!file2.getParentFile().exists()){
			file2.mkdirs();
		}
		String fileName = realPath+"\\"+file.getOriginalFilename();
		File file3 = new File(fileName);
		try {
			file.transferTo(file3);
			
		} catch (Exception e) {
			e.printStackTrace();
		} 
		user.setUser_del_state(1);
		user.setUser_pic(file.getOriginalFilename());
		user.setUser_type(0);
		
		Integer column = us.addUser(user);
		if(column>0){
			return 1;
		}else{
			return 0;
		}
		
	}
	@RequestMapping("updateUser")
	@ResponseBody
	public Integer updateUser(@RequestParam MultipartFile file,User user,HttpServletRequest request){
		String realPath = request.getServletContext().getRealPath("img");
		File file2 = new File(realPath);
		if(!file2.getParentFile().exists()){
			file2.mkdirs();
		}
		String fileName = realPath+"\\"+file.getOriginalFilename();
		File file3 = new File(fileName);
		try {
			file.transferTo(file3);
			
		} catch (Exception e) {
			e.printStackTrace();
		} 
		user.setUser_pic(file.getOriginalFilename());
		Integer column = us.updateUser(user);
		if(column>0){
			return 1;
		}else{
			return 0;
		}
	}
	@RequestMapping("deleteUser")
	@ResponseBody
	public Integer deleteUser(Integer[] ids){
		System.out.println(ids);
		Integer column = us.deleteUser(ids);
		if(column>0){
			return 1;
		}else{
			return 0;
		}
	}
	
}
