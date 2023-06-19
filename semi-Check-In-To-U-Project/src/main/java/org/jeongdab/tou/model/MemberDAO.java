package org.jeongdab.tou.model;

import java.util.Date;

public class MemberDAO {
	private long memberNo;
	private String password;
	private String memberName;
	private String memberEmail;
	private Date memberBirth;
	private int memberStatus;
	public MemberDAO() {
		super();
	}
	public MemberDAO(long memberNo, String password, String memberName, String memberEmail, Date memberBirth,
			int memberStatus) {
		super();
		this.memberNo = memberNo;
		this.password = password;
		this.memberName = memberName;
		this.memberEmail = memberEmail;
		this.memberBirth = memberBirth;
		this.memberStatus = memberStatus;
	}
	public long getMemberNo() {
		return memberNo;
	}
	public void setMemberNo(long memberNo) {
		this.memberNo = memberNo;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getMemberName() {
		return memberName;
	}
	public void setMemberName(String memberName) {
		this.memberName = memberName;
	}
	public String getMemberEmail() {
		return memberEmail;
	}
	public void setMemberEmail(String memberEmail) {
		this.memberEmail = memberEmail;
	}
	public Date getMemberBirth() {
		return memberBirth;
	}
	public void setMemberBirth(Date memberBirth) {
		this.memberBirth = memberBirth;
	}
	public int getMemberStatus() {
		return memberStatus;
	}
	public void setMemberStatus(int memberStatus) {
		this.memberStatus = memberStatus;
	}
	@Override
	public String toString() {
		return "MemberDAO [memberNo=" + memberNo + ", password=" + password + ", memberName=" + memberName
				+ ", memberEmail=" + memberEmail + ", memberBirth=" + memberBirth + ", memberStatus=" + memberStatus
				+ "]";
	}
	
	
}
