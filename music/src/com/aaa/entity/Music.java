package com.aaa.entity;

import java.io.Serializable;

public class Music implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer musicId;
	private String musicName;
	private String musicDate;
	private Integer mtId;
	private Integer user_id;
	private String musicTitle;
	private String musicUrl;
	private Integer musicClick;
	private Integer musicDelStat;
	private String musicPic;
	private String musicNewUrl;
	
	
	public String getMusicNewUrl() {
		return musicNewUrl;
	}
	public void setMusicNewUrl(String musicNewUrl) {
		this.musicNewUrl = musicNewUrl;
	}
	public String getMusicPic() {
		return musicPic;
	}
	public void setMusicPic(String musicPic) {
		this.musicPic = musicPic;
	}
	public Integer getMusicId() {
		return musicId;
	}
	public void setMusicId(Integer musicId) {
		this.musicId = musicId;
	}
	public String getMusicName() {
		return musicName;
	}
	public void setMusicName(String musicName) {
		this.musicName = musicName;
	}
	public String getMusicDate() {
		return musicDate;
	}
	public void setMusicDate(String musicDate) {
		this.musicDate = musicDate;
	}
	public Integer getMtId() {
		return mtId;
	}
	public void setMtId(Integer mtId) {
		this.mtId = mtId;
	}
	public Integer getUser_id() {
		return user_id;
	}
	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}
	public String getMusicTitle() {
		return musicTitle;
	}
	public void setMusicTitle(String musicTitle) {
		this.musicTitle = musicTitle;
	}
	public String getMusicUrl() {
		return musicUrl;
	}
	public void setMusicUrl(String musicUrl) {
		this.musicUrl = musicUrl;
	}
	public Integer getMusicClick() {
		return musicClick;
	}
	public void setMusicClick(Integer musicClick) {
		this.musicClick = musicClick;
	}
	public Integer getMusicDelStat() {
		return musicDelStat;
	}
	public void setMusicDelStat(Integer musicDelStat) {
		this.musicDelStat = musicDelStat;
	}
	
	
	@Override
	public String toString() {
		return "Music [musicId=" + musicId + ", musicName=" + musicName
				+ ", musicDate=" + musicDate + ", mtId=" + mtId + ", user_id="
				+ user_id + ", musicTitle=" + musicTitle + ", musicUrl="
				+ musicUrl + ", musicClick=" + musicClick + ", musicDelStat="
				+ musicDelStat + ", musicPic=" + musicPic + ", musicNewUrl="
				+ musicNewUrl + "]";
	}
	
	
	
	


	
}
