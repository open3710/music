package com.aaa.entity;


public class Music_type  {



	private Integer mtId;
	private String mtName;
	private Integer tId;
	public Integer getMtId() {
		return mtId;
	}
	public void setMtId(Integer mtId) {
		this.mtId = mtId;
	}
	public String getMtName() {
		return mtName;
	}
	public void setMtName(String mtName) {
		this.mtName = mtName;
	}
	public Integer gettId() {
		return tId;
	}
	public void settId(Integer tId) {
		this.tId = tId;
	}
	@Override
	public String toString() {
		return "Music_type [mtId=" + mtId + ", mtName=" + mtName + ", tId="
				+ tId + "]";
	}
	
	

}
