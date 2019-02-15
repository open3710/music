package com.aaa.entity;

import java.util.List;

public class Page {

	private Integer pageNum;// 第几页
	private Integer pageSize;// 每页显示条数
	private Integer offset;// 跳过行数
	private Integer total;// 总页数
	private List list;// 数据

	public Integer getPageNum() {
		return pageNum;
	}

	public void setPageNum(Integer pageNum) {
		this.pageNum = pageNum;
	}

	public Integer getPageSize() {
		return pageSize;
	}

	public void setPageSize(Integer pageSize) {
		this.pageSize = pageSize;
	}

	public Integer getOffset() {
		if (null == this.pageSize) {
			pageSize = 5;
		}

		if (null == this.pageNum) {
			pageNum = 1;
		}
		this.offset = (pageNum - 1) * pageSize;
		return offset;
	}

	public void setOffset(Integer offset) {
		this.offset = offset;
	}

	public Integer getTotal() {
		return total;
	}

	public void setTotal(Integer totalSize) {// 总条数
		Integer rs = 0;
		if (null == this.pageSize) {
			this.pageSize = 5;
		}
		if (totalSize > 0) {
			if (totalSize % this.pageSize == 0) {
				rs = totalSize / this.pageSize;
			} else {
				rs = totalSize / this.pageSize + 1;
			}

		}
		this.total = rs;
	}

	public List getList() {
		return list;
	}

	public void setList(List list) {
		this.list = list;
	}

	@Override
	public String toString() {
		return "Page [pageNum=" + pageNum + ", pageSize=" + pageSize
				+ ", offset=" + offset + ", total=" + total + ", list=" + list
				+ "]";
	}

	
}
