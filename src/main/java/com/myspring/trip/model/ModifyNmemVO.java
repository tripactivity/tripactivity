package com.myspring.trip.model;

public class ModifyNmemVO {
	private String n_Id;
	private String n_Pw1;
	private String n_Pw2;
	private String n_Name;
	private String sex;
	private String email1;
	private String email2;
	private String birth_y;
	private String birth_m;
	private String birth_d;
	private String phone1;
	private String phone2;
	private String phone3;
	
	
	public String getN_Id() {
		return n_Id;
	}
	public void setN_Id(String n_Id) {
		this.n_Id = n_Id;
	}
	public String getN_Pw1() {
		return n_Pw1;
	}
	public void setN_Pw1(String n_Pw1) {
		this.n_Pw1 = n_Pw1;
	}
	public String getN_Pw2() {
		return n_Pw2;
	}
	public void setN_Pw2(String n_Pw2) {
		this.n_Pw2 = n_Pw2;
	}
	public String getN_Name() {
		return n_Name;
	}
	public void setN_Name(String n_Name) {
		this.n_Name = n_Name;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getEmail1() {
		return email1;
	}
	public void setEmail1(String email1) {
		this.email1 = email1;
	}
	public String getEmail2() {
		return email2;
	}
	public void setEmail2(String email2) {
		this.email2 = email2;
	}
	public String getBirth_y() {
		return birth_y;
	}
	public void setBirth_y(String birth_y) {
		this.birth_y = birth_y;
	}
	public String getBirth_m() {
		return birth_m;
	}
	public void setBirth_m(String birth_m) {
		this.birth_m = birth_m;
	}
	public String getBirth_d() {
		return birth_d;
	}
	public void setBirth_d(String birth_d) {
		this.birth_d = birth_d;
	}
	public String getPhone1() {
		return phone1;
	}
	public void setPhone1(String phone1) {
		this.phone1 = phone1;
	}
	public String getPhone2() {
		return phone2;
	}
	public void setPhone2(String phone2) {
		this.phone2 = phone2;
	}
	public String getPhone3() {
		return phone3;
	}
	public void setPhone3(String phone3) {
		this.phone3 = phone3;
	}
	@Override
	public String toString() {
		return "ModifyNmemVO [n_Id=" + n_Id + ", n_Pw1=" + n_Pw1 + ", n_Pw2=" + n_Pw2	+ ", n_Name=" + n_Name + ", sex=" + sex 
				+ ", email1=" + email1 + ", email2=" + email2 + ", birth_y=" + birth_y + ", birth_m=" 
				+ birth_m + ", birth_d=" + birth_d + ", phone1=" + phone1 + ", phone2="	+ phone2 
				+ ", phone3=" + phone3 + "]";
	}
	
	
}