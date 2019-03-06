package com.data.ordertime.commons.beans;

import java.io.Serializable;
import java.util.Set;
// 新闻栏目
public class User implements Serializable {
	private Integer uid;
	private String userid;
	private String userpwd;
	public User(String userid, String userpwd) {
		super();
		this.userid = userid;
		this.userpwd = userpwd;
	}
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Integer getUid() {
		return uid;
	}
	public void setUid(Integer uid) {
		this.uid = uid;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getUserpwd() {
		return userpwd;
	}
	public void setUserpwd(String userpwd) {
		this.userpwd = userpwd;
	}
	@Override
	public String toString() {
		return "User [uid=" + uid + ", userid=" + userid + ", userpwd=" + userpwd + "]";
	}
	
}
