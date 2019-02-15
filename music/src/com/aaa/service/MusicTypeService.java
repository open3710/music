package com.aaa.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.aaa.dao.MusicTypeDao;
import com.aaa.entity.Music_type;

@Service
public class MusicTypeService {

	@Autowired
	MusicTypeDao mtd;
	
	public List<Music_type> findMT(Integer offset,Integer pageNum){
		List<Music_type> list = mtd.findMT(offset, pageNum);
		return list;
	}
	
	public Integer addMT(Music_type mt){
		Integer column = mtd.addMT(mt);
		return column;
	}
	
	public Integer updateMT(Music_type mt){
		Integer column = mtd.updateMT(mt);
		return column;
	}
	
	public Integer deleteMT(Integer[] id){
		Integer column = mtd.deleteMT(id);
		return column;
	}
	
}
