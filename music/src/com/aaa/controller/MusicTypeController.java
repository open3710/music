package com.aaa.controller;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.aaa.entity.Music_type;
import com.aaa.entity.Page;
import com.aaa.service.MusicTypeService;

@Controller
@RequestMapping("mtc")
public class MusicTypeController {

	@Resource
	MusicTypeService mts;
	
	@RequestMapping("findTypePage")
	@ResponseBody
	public Map<String,Object> findTypePage(Integer page,Integer limit){
		Page pages = new Page();
		pages.setPageNum(page);
		pages.setPageSize(limit);
		List<Music_type> findMT = mts.findMT(pages.getOffset(), pages.getPageSize());
		Map<String,Object> map = new HashMap<String, Object>();
		map.put("code", 0);
		map.put("msg", "null");
		map.put("count", mts.findMT(null, null).size());
		map.put("data", findMT);
		return map;
	}
	@RequestMapping("addMusicType")
	@ResponseBody
	public Integer addMusicType(Music_type mt){
		Integer column = mts.addMT(mt);
		if(column == 1){
			return 1;
		}else{
			return 0;
		}
	}
	@RequestMapping("updateMusicType")
	@ResponseBody
	public Integer updateMusicType(Music_type mt){
		Integer column = mts.updateMT(mt);
		if(column == 1){
			return 1;
		}else{
			return 0;
		}
	}
	@RequestMapping("deleteMT")
	@ResponseBody
	public Integer deleteMT(Integer[] ids){
		Integer column = mts.deleteMT(ids);
		if(column  > 0 ){
			return 1;
		}else{
			return 0;
		}
	}
	
	@RequestMapping("addAll")
	public String addAll(@RequestParam("file") MultipartFile file,HttpServletRequest request,Model model){
 		//UserInfo user = (UserInfo) session.getAttribute("loginUser");
        String storePath= "D:\\ProgramFiles\\apache-tomcat-8.5.31\\webapps\\music\\mp3\\";//存放我们上传的文件路径
        String fileName = file.getOriginalFilename();
        File filepath = new File(storePath, fileName);
        if (!filepath.getParentFile().exists()) {
            filepath.getParentFile().mkdirs();//如果目录不存在，创建目录
        }
        try {
            file.transferTo(new File(storePath+File.separator+fileName));//把文件写入目标文件地址
        } catch (Exception e) {
            e.printStackTrace();
        }
        System.out.println(storePath+fileName);
        System.out.println(fileName);
        model.addAttribute("music", fileName);
        return "upload";
	}
	
	
}  
	

