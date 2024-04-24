package kr.co.admin;

import org.apache.ibatis.type.Alias;

import lombok.Data;

@Data
public class AdminVo {

	private int iuser;
	private String uid;
	private String upw;
	private String nm;
	private String email;
	private String rdt;
	
	
	
	public int getIuser() {
		return iuser;
	}
	public void setIuser(int iuser) {
		this.iuser = iuser;
	}
	public String getUid() {
		return uid;
	}
	public void setUid(String uid) {
		this.uid = uid;
	}
	public String getUpw() {
		return upw;
	}
	public void setUpw(String upw) {
		this.upw = upw;
	}
	public String getNm() {
		return nm;
	}
	public void setNm(String nm) {
		this.nm = nm;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getRdt() {
		return rdt;
	}
	public void setRdt(String rdt) {
		this.rdt = rdt;
	}
	public int getPoint() {
		return point;
	}
	public void setPoint(int point) {
		this.point = point;
	}
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	private int point;
	private String 	role;
}
