package com.aaa.controller;

import java.io.File;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import org.apache.commons.io.FilenameUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.aaa.entity.Music;
import com.aaa.entity.Page;
import com.aaa.service.MusicService;

@Controller
@RequestMapping("music")
public class MusicController implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Autowired
	MusicService ms;
	
	@RequestMapping("findAllMusicTypeNum")
	public ModelAndView findAllMusicTypeNum(ModelAndView mav){
		List<List<Map<String,Object>>> list = ms.findAllMusic();
		mav.addObject("musciType", list);
		mav.setViewName("jsp/index");
		return mav;
	}
	@RequestMapping("findByTypeMusic")
	public String findByTypeMusic(Model model,Integer id,Integer num,Integer size,String name){
		if(null == num){
			num = 1;
		}
		if(null == size){
			size=10;
		}
		int newNum = (num-1) * size;
		List<Map<String, Object>> findByTypeMusic = ms.findByTypeMusic(id,newNum,size,name);
		model.addAttribute("music",findByTypeMusic);
		return "jsp/musicTypeList";
	}
	@RequestMapping("findByIdMusic")
	public String findByIdMusic(Model model,Integer id){
		List<Map<String,Object>> findByIdMusic = ms.findByIdMusic(id);
		model.addAttribute("music", findByIdMusic);
		return "jsp/play";
	}
	// 添加音乐
	@RequestMapping("addMusic")
	@ResponseBody
	public Integer addMusic(Music music){
		music.setMusicClick(1);
		music.setMusicDelStat(1);
		music.setMusicPic("123123.jpg");
		Integer column = ms.addMusic(music);
		if(column > 0){
			 return 1;
		}else{
			return 0;
		}
	}
	
	// 音乐上传
	@RequestMapping("uploadMP3")
	@ResponseBody
	public Map<String,Object> uploadMP3(MultipartFile file,Music music){
		String storePath= "D:\\ProgramFiles\\apache-tomcat-8.5.31\\webapps\\music\\mp3\\";//存放我们上传的文件路径
		String fileoriname=file.getOriginalFilename();//原名称
        String filenowname=null;//系统生成的名称
        if(file != null){
        	File filepath = new File(storePath, fileoriname);
            if (!filepath.getParentFile().exists()) {
                filepath.getParentFile().mkdirs();//如果目录不存在，创建目录
            }
            filenowname = UUID.randomUUID()+ "."+FilenameUtils.getExtension(fileoriname);//UUID生成新的唯一名字+文件扩展名
        }
        try {
        	file.transferTo(new File(storePath+File.separator+filenowname));//把文件写入目标文件地址
            // FileHandleUtil.uploadSpringMVCFile(file, "trainPicture", filenowname);
        } catch (Exception e) {
           e.printStackTrace();
        }
        HashMap<String, Object> map = new HashMap<String,Object>();
        map.put("oldFile", fileoriname);
        map.put("newFile", filenowname);
        return map;
		
	}
	@RequestMapping("findAllMusics")
	@ResponseBody
	public Map<String,Object> findAllMusics(Integer page,Integer limit){
		Page p = new Page();
		p.setPageNum(page);
		p.setPageSize(limit);
		List<Map<String, Object>> findAllMusics = ms.findAllMusics(p.getOffset(),limit);
		HashMap<String, Object> map = new HashMap<String,Object>();
		map.put("code", 0);
		map.put("msg", "null");
		map.put("count",ms.findAllMusics(null,null).size());
		map.put("data", findAllMusics);
		return map;
	}
	@RequestMapping("updateMusic")
	@ResponseBody
	public Integer updateMusic(Music music){
		music.setMusicClick(1);
		music.setMusicDelStat(1);
		music.setMusicPic("123123.jpg");
		Integer column = ms.updateMusic(music);
		if(column > 0){
			 return 1;
		}else{
			return 0;
		}
		
	}
	@RequestMapping("deleteMusic")
	@ResponseBody
	public Integer deleteMusic(Integer[] ids){
		Integer column = ms.deleteMusic(ids);
		if(column > 0){
			 return 1;
		}else{
			return 0;
		}
	}
	
	// 报表
	@RequestMapping("report")
	@ResponseBody
	public List<List<Map<String, Object>>> report(){
		List<List<Map<String, Object>>> report = ms.report();
		return report;
	}
	
	
	
	

}
