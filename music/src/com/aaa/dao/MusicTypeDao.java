package com.aaa.dao;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Update;

import com.aaa.entity.Music_type;

public interface MusicTypeDao {

	// 分页查询
	public List<Music_type> findMT(Integer offset,Integer pageNum);
	// 添加
	@Insert("insert into music_type(mtName,tid) values(#{mtName},#{tId})")
	public Integer addMT(Music_type mt);
	// 修改
	@Update("update music_type set mtName=#{mtName},tid=#{tId} where mtId=#{mtId}")
	public Integer updateMT(Music_type mt);
	// 删除
	public Integer deleteMT(Integer[] id);
	// 批量删
}
