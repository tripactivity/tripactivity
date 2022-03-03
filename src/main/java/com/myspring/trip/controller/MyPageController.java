package com.myspring.trip.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.myspring.trip.model.ModifyNmemVO;
import com.myspring.trip.model.NmemberVO;
import com.myspring.trip.model.CmemberVO;
import com.myspring.trip.service.MyPageService;

@Controller("mypageController")
@RequestMapping(value = "/mypage")
public class MyPageController {

	private static final Logger logger = LoggerFactory.getLogger(MyPageController.class);

	@Autowired
	private MyPageService mypageService;

	// 일반 회원 메인페이지 이동
	@RequestMapping(value = "MypageMain", method = RequestMethod.GET)
	public void MypageMainGET() {
		logger.info("마이페이지 메인 진입");
	}

	// 기업 회원 메인페이지 이동
	@RequestMapping(value = "c_MypageMain", method = RequestMethod.GET)
	public void CMypageMainGET() {
		logger.info("기업 멤버 마이페이지 메인 진입");
	}

	// 장바구니 이동
	@RequestMapping(value = "cart", method = RequestMethod.GET)
	public void cartGET() {
		logger.info("장바구니 진입");
	}

	// 일반 회원 회원정보수정 비밀번호 입력 페이지 이동
	@RequestMapping(value = "Minfo_PW", method = RequestMethod.GET)
	public void Minfo_PWGET() {
		logger.info("회원정보수정 비밀번호 입력 페이지 진입");
	}

	// 기업 회원 회원정보수정 비밀번호 입력 페이지 이동
	@RequestMapping(value = "CMinfo_PW", method = RequestMethod.GET)
	public void C_Minfo_PWGET() {
		logger.info("회원정보수정 비밀번호 입력 페이지 진입");
	}

	// 회원정보수정 페이지 이동
	@RequestMapping(value = "Minfo", method = RequestMethod.GET)
	public void MinfoGET(String n_Id, Model model) throws Exception {
		logger.info("회원정보수정 페이지 진입");

		logger.info("memberInfomationDetail........." + n_Id);

		model.addAttribute("infoGetDetail", mypageService.infoGetDetail(n_Id));
	}

	// 기업회원정보수정 페이지 이동
	@RequestMapping(value = "CMinfo", method = RequestMethod.GET)
	public void CMinfoGET(String c_Id, Model model) throws Exception {
		logger.info("회원정보수정 페이지 진입");

		logger.info("memberInfomationDetail........." + c_Id);

		model.addAttribute("infoGetDetail", mypageService.CinfoGetDetail(c_Id));
	}

	// 회원정보수정 비밀번호 입력
	@RequestMapping(value = "info_PW", method = RequestMethod.POST)
	public String info_PWPOST(NmemberVO nmemberVO, RedirectAttributes rttr) throws Exception {

		NmemberVO nvo = mypageService.info_password(nmemberVO);

		if (nvo == null) {
			int result = 0;
			rttr.addFlashAttribute("result", result);
			return "redirect:/mypage/Minfo_PW";
		}

		return "redirect:/mypage/Minfo";

	}
	
	// 회원정보수정 비밀번호 입력
		@RequestMapping(value = "Cinfo_PW", method = RequestMethod.POST)
		public String Cinfo_PWPOST(CmemberVO cmemberVO, RedirectAttributes rttr) throws Exception {

			CmemberVO nvo = mypageService.Cinfo_password(cmemberVO);

			if (nvo == null) {
				int result = 0;
				rttr.addFlashAttribute("result", result);
				return "redirect:/mypage/CMinfo_PW";
			}

			return "redirect:/mypage/CMinfo";

		}

	/*
	 * 페이지 수정
	 * 
	 * @RequestMapping(value="/mpModify",method=RequestMethod.POST) public String
	 * mpModifyPOST(ModifyNmemVO MNmemVO, RedirectAttributes rttr) throws Exception
	 * {
	 * 
	 * logger.info("mpModifyPOST........." + MNmemVO);
	 * 
	 * int result = mypageService.modifyinfo(MNmemVO);
	 * 
	 * rttr.addFlashAttribute("modify_result", result);
	 * 
	 * return "redirect:/mypage/Minfo";
	 * 
	 * }
	 */

	/* 페이지 수정 */
	@RequestMapping(value = "/mpModify", method = RequestMethod.POST)
	public String mpModifyPOST(ModifyNmemVO MNmemVO, RedirectAttributes rttr) throws Exception {

		logger.info("mpModifyPOST........." + MNmemVO);
		mypageService.modifyinfo(MNmemVO);

		rttr.addFlashAttribute("result", "modify success");

		System.out.println(MNmemVO);

		return "redirect:/member/logout.do";

	}
	/* 페이지 수정 */
	@RequestMapping(value = "/CmpModify", method = RequestMethod.POST)
	public String CmpModifyPOST(CmemberVO cmemberVO, RedirectAttributes rttr) throws Exception {

		logger.info("mpModifyPOST........." + cmemberVO);
		mypageService.Cmodifyinfo(cmemberVO);

		rttr.addFlashAttribute("result", "modify success");

		System.out.println(cmemberVO);

		return "redirect:/member/logout.do";

	}
}
