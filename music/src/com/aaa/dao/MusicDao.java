package com.aaa.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.aaa.entity.Music;

public interface MusicDao {

	// 新歌帮
	@Select("select m.musicId,m.musicName,m.musicDate,m.mtId,"
			+ "(select user_name from user where user_id = m.user_id) user_id,"
			+ "musicTitle,musicUrl,musicClick,musicDelStat from music m "
			+ "where MONTH(m.musicDate) = MONTH(CURDATE()) "
			+ "order by m.musicClick desc limit 0,10;")
	public List<Map<String,Object>> findNewMusic();
	// 查询最热音乐
	@Select("select m.musicId,m.musicName,m.musicDate,m.mtId,(select user_name from user where user_id = m.user_id) "
			+ "user_id,musicTitle,musicUrl,musicClick,musicDelStat from music m order by m.musicClick desc limit 0,10")
	public List<Map<String,Object>> findHottestMusic();
	// 查询经典老歌帮
	@Select("select m.musicId,m.musicName,m.musicDate,m.mtId,(select user_name from user "
			+ "where user_id = m.user_id) user_id,musicTitle,musicUrl,musicClick,musicDelStat from music m "
			+ "where m.mtid =(select mtid from music_type where mtName='经典老歌')")
	public List<Map<String,Object>> findOndMusic();
	// 查询首发音乐
	@Select("select count(musicId) counts,m.musicId,m.musicName,m.musicDate,m.mtid,musicTitle,musicUrl,"
			+ "(select user_name from user where user_id = m.user_id) username,m.musicPic from music m "
			+ "group by user_id having counts = 1;")
	public List<Map<String,Object>> findFirstMusic();
	// 查询所有类别
	@Select("select * from music_type")
	public List<Map<String,Object>> findAllMusicType();
	// 根据音乐类型的Id查询对应的音乐
	public List<Map<String,Object>> findByTypeMusic(Integer id,Integer pageNum,Integer pageSize,String name);
	// 根据音乐的id查询音乐
	@Select("select m.musicId,m.musicName,m.musicNewUrl,m.musicDate,(select user_name from user where user_id = m.user_id) user_name,"
			+ "m.musicTitle,m.musicUrl,m.musicClick,m.musicDelStat,m.musicPic from music m where m.musicid=#{param1}")
	public List<Map<String,Object>> findByIdMusic(Integer id);
	// 添加音乐
	public Integer addMusic(Music music);
	
	// *************************************后台******************************************
	// 查询所有音乐
	public List<Map<String,Object>> findAllMusics(Integer page,Integer limit);
	
	// 修改音乐
	@Update("update music set musicName= #{musicName},musicDate=#{musicDate},musicNewUrl=#{musicNewUrl},musicTitle=#{musicTitle},"
			+ "musicUrl=#{musicUrl},mtId=#{mtId"
			+ "},user_id=#{user_id} where musicId = #{musicId};")
	public Integer updateMusic(Music music);
	// 批量删除
	public Integer deleteMusic(Integer[] ids);
	
	// 每个类型的数量
	@Select("select count(m.musicId) sum,(select mtName from music_type where mtId = m.mtId) mtName from music m group by m.mtId;")
	public List<Map<String,Object>> MusicTypeSumNum();
	
	@Select("select musicName,musicClick from music order by musicClick desc")
	public List<Map<String,Object>> MusicClickNum();
}
