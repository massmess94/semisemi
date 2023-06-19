package org.jeongdab.tou.model;

import java.io.Serializable;
public class MemberVO implements Serializable{
	private static final long serialVersionUID = -3972768952288329070L;
	private String id;	
	private String password;
	private String name;
	public MemberVO() {
		super();		
	}
	public MemberVO(String id, String password, String name) {
		super();
		this.id = id;
		this.password = password;
		this.name = name;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {		
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@Override
	public String toString() {
		return "MemberVO [id=" + id + ", password=" + password + ", name=" + name + "]";
	}
	
}
