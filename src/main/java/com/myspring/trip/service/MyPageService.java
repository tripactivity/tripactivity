package com.myspring.trip.service;

import com.myspring.trip.model.CmemberVO;
import com.myspring.trip.model.ModifyNmemVO;
import com.myspring.trip.model.NmemberVO;

public interface MyPageService {
	public NmemberVO info_password(NmemberVO nmemberVO) throws Exception;

	public NmemberVO infoGetDetail(String n_Id) throws Exception;

	public CmemberVO CinfoGetDetail(String c_Id) throws Exception;

	// 회원정보 수정
	public int modifyinfo(ModifyNmemVO MNmemVO) throws Exception;

	public CmemberVO Cinfo_password(CmemberVO cmemberVO) throws Exception;

	// 회원정보 수정
	public int Cmodifyinfo(CmemberVO cmemberVO) throws Exception;

}
