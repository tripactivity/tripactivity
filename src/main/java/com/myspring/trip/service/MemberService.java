package com.myspring.trip.service;

import com.myspring.trip.model.CmemberVO;
import com.myspring.trip.model.NmemberVO;

public interface MemberService {
	//개인 회원가입
	public void insertNMember(NmemberVO nmemberVO) throws Exception;
	
	//기업 회원가입
	public void insertCMember(CmemberVO cmemberVO) throws Exception;
	
	//개인 회원 아이디 중복검사
	public int nidCheck(String n_Id) throws Exception;
	
	//기업 회원 아이디 중복검사
	public int cidCheck(String c_Id) throws Exception;
	
	//개인회원 로그인
	public NmemberVO nmemberLogin(NmemberVO nmemberVO) throws Exception;
	
	//기업회원 로그인
	public CmemberVO cmemberLogin(CmemberVO cmemberVO) throws Exception;
}
