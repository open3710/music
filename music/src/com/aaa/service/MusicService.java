package com.aaa.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.aaa.dao.MusicDao;
import com.aaa.entity.Music;

@Service
@Transactional
public class MusicService {

	@Autowired
	MusicDao md;
	
	public List<List<Map<String,Object>>> findAllMusic(){
		List<List<Map<String,Object>>> list = new ArrayList<List<Map<String,Object>>>();
		List<Map<String,Object>> mnew = md.findNewMusic();
		List<Map<String,Object>> hottest = md.findHottestMusic();
		List<Map<String,Object>> ond = md.findOndMusic();
		list.add(mnew); //查询所有最新音乐
		list.add(hottest); // 
		list.add(ond);	// 查询所有经典老歌
		list.add(md.findFirstMusic()); // 查询所有首发音乐
		list.add(md.findAllMusicType()); //查询所有类型
		return list;
	}
	
	public List<Map<String,Object>> findByTypeMusic(Integer id,Integer pageNum,Integer pageSize,String name){
		List<Map<String, Object>> findByTypeMusic = md.findByTypeMusic(id,pageNum,pageSize,name);
		return findByTypeMusic;
	}
	
	public List<Map<String,Object>> findByIdMusic(Integer id){
		List<Map<String,Object>> findByIdMusic = md.findByIdMusic(id);
		return findByIdMusic;
	}
	
	public Integer addMusic(Music music){
		Integer column = md.addMusic(music);
		return column;
	}
	
	public List<Map<String,Object>> findAllMusics(Integer page,Integer limit){
		List<Map<String, Object>> list = md.findAllMusics(page,limit);
		return list;
	}
	
	public Integer updateMusic(Music music){
		Integer column = md.updateMusic(music);
		return column;
	}
	
	public Integer deleteMusic(Integer[] ids){
		Integer column = md.deleteMusic(ids);
		return column;
	}
	
	public List<List<Map<String, Object>>> report(){
		ArrayList<List<Map<String, Object>>> list = new ArrayList<List<Map<String, Object>>>();
		List<Map<String, Object>> list2 = md.MusicClickNum();
		List<Map<String, Object>> list1 = md.MusicTypeSumNum();
		list.add(list1);
		list.add(list2);
		return list;
	}
	
}
