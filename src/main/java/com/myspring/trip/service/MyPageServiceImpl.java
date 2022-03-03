package com.myspring.trip.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.myspring.trip.mapper.MyPageMapper;
import com.myspring.trip.model.CmemberVO;
import com.myspring.trip.model.ModifyNmemVO;
import com.myspring.trip.model.NmemberVO;

@Service("mypageService")
public class MyPageServiceImpl implements MyPageService {

	private static final Logger log = LoggerFactory.getLogger(MyPageServiceImpl.class);

	@Autowired
	MyPageMapper mypageMapper;

	// 회원정보수정 비밀번호 확인
	@Override
	public NmemberVO info_password(NmemberVO nmemberVO) throws Exception {

		return mypageMapper.info_password(nmemberVO);
	}

	// 회원정보수정 비밀번호 확인
	@Override
	public CmemberVO Cinfo_password(CmemberVO cmemberVO) throws Exception {

		return mypageMapper.Cinfo_password(cmemberVO);
	}

	// 회원정보 가져오기
	@Override
	public NmemberVO infoGetDetail(String n_Id) throws Exception {
		log.info("infoGetDetail............." + n_Id);
		return mypageMapper.infoGetDetail(n_Id);
	}

	// 회원정보 가져오기
	@Override
	public CmemberVO CinfoGetDetail(String c_Id) throws Exception {
		log.info("infoGetDetail............." + c_Id);
		return mypageMapper.CinfoGetDetail(c_Id);
	}

	// 회원정보 수정
	@Override
	public int modifyinfo(ModifyNmemVO MNmemVO) throws Exception {
		log.info("(service) modifyinfo............." + MNmemVO);
		return mypageMapper.modifyinfo(MNmemVO);

	}

	// 회원정보 수정
	@Override
	public int Cmodifyinfo(CmemberVO cmemberVO) throws Exception {
		log.info("(service) modifyinfo............." + cmemberVO);
		return mypageMapper.Cmodifyinfo(cmemberVO);

	}

}
