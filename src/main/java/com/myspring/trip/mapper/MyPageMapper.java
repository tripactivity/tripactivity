package com.myspring.trip.mapper;

import com.myspring.trip.model.CmemberVO;
import com.myspring.trip.model.ModifyNmemVO;
import com.myspring.trip.model.NmemberVO;

public interface MyPageMapper {

	// 개인회원 회원정보수정 로그인
	public NmemberVO info_password(NmemberVO nmemberVO);

	// 기업회원 회원정보수정 로그인
	public CmemberVO Cinfo_password(CmemberVO cmemberVO);

	// 회원정보 가져오기
	public NmemberVO infoGetDetail(String n_Id);

	// 회원정보 가져오기
	public CmemberVO CinfoGetDetail(String c_Id);

	// 회원정보 수정
	public int modifyinfo(ModifyNmemVO MNmemVO);

	// 회원정보 수정
	public int Cmodifyinfo(CmemberVO cmemberVO);
}
