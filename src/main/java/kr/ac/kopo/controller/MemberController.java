package kr.ac.kopo.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.ac.kopo.service.MemberService;
import kr.ac.kopo.vo.AccountVO;
import kr.ac.kopo.vo.GuestGroupVO;
import kr.ac.kopo.vo.MemberVO;
import kr.ac.kopo.vo.TransactionVO;
import lombok.RequiredArgsConstructor;

@Controller
@RequiredArgsConstructor
public class MemberController {
	
	private final MemberService memberService;
	
	@GetMapping("/join")
	public String join(Model model) {
		MemberVO memberVO1 = new MemberVO();
		model.addAttribute("memberVO1", memberVO1);
		
		return "member/joinForm";
	}
	
	@PostMapping("/member/join")
	public String joinProcess(@Valid MemberVO memberVO, BindingResult result) {
			memberService.joinProcess(memberVO);
			return "redirect:/hanaLogin";
	}
	
	@GetMapping("/hanaLogin")
	public String login(Model model) {
		return "member/hanaLogin";
	}
	
	@ResponseBody
	@PostMapping("/member/hanaLogin")
	public String loginProcess(@ModelAttribute MemberVO memberVO, Model model, HttpSession session) {
		
	MemberVO member = memberService.login(memberVO);
	
	System.out.println("member:"+member);
		
	if(member == null) {

		model.addAttribute("msg", "fail");
		return "";
	}
	
	session.setAttribute("member", member);
	
	MemberVO mem = (MemberVO)session.getAttribute("member");
	
	System.out.println("mem :" + mem);
	
	return "";
	}
	
	@GetMapping("/marryAgreeForm")
	public String marryAgree(Model model) {
		return "member/marryAgreeForm";
	}
	
	
	@PostMapping("/member/openBanking")
	@ResponseBody
		public String updateOpenBanking(@RequestParam("phoneNum") String phoneNum, HttpSession session) {
		
		System.out.println("우메?");

			/*
			 * MemberVO member = (MemberVO)session.getAttribute("member");
			 */
		
			String phoneNumber = phoneNum;
			
			memberService.agreeOpenBanking(phoneNumber);
			
			return "";
		}
	
	@PostMapping("/member/marryAgreeGroom")
	@ResponseBody
		public String updateMarryAgreeGroom(@RequestParam("phoneNum") String phoneNum, HttpSession session) {
		
			/*
			 * MemberVO member = (MemberVO)session.getAttribute("member");
			 */
		
			String phoneNumber = phoneNum;
			
			memberService.agreeMarryGroom(phoneNumber);
			
			return "";
		}
	
	@PostMapping("/member/marryAgreeBride")
	@ResponseBody
		public String updateMarryAgreeBride(@ModelAttribute MemberVO memberVO, HttpSession session) {
		
			/*
			 * MemberVO member = (MemberVO)session.getAttribute("member");
			 */

			String phoneNumber = memberVO.getPhonenumber();
			
			memberService.agreeMarryBride(phoneNumber);
			
			MemberVO member = memberService.getMember(memberVO);
			
			System.out.println("member:"+member);
			
			session.setAttribute("member", member);
			
			
			
			return member.getType();
		}
	
	
	
	
	@GetMapping("/member/otherApiLogin")
	public String otherApiLogin(Model model) {
		
		return "member/otherApiLogin";
	}
	

	@PostMapping("/member/otherApiLogin")
	public String otherApiLoginProcess(@ModelAttribute MemberVO memberVO, Model model, HttpSession session) {
	
	MemberVO member = memberService.login(memberVO);
		
	if(member == null) {
		model.addAttribute("msg", "fail");
		return "member/otherApiLogin";
	}
	
	session.setAttribute("member", member);
	
	MemberVO mem = (MemberVO)session.getAttribute("member");
	
	return "account/otherList";

	}
	
	

	
	@PostMapping("/member/otherLogin")
	public String otherLoginProcess(@ModelAttribute MemberVO memberVO, Model model, HttpSession session) {
	
	MemberVO member = memberService.login(memberVO);
		
	if(member == null) {
		model.addAttribute("msg", "fail");
		return "member/otherLogin";
	}
	
	session.setAttribute("member", member);
	
	MemberVO mem = (MemberVO)session.getAttribute("member");
	
	return "account/otherWriteForm";
	}
	
	

	@GetMapping("/member/guest/other")
	public String guestOther() {
		
		return "/member/selectAccount";
	}
	
	
	@GetMapping("/test")
	public String test() {
		
		return "member/test";
	}
	
	
	
	@GetMapping("/member/logout")
	public String logoutProcess(HttpSession session) {
		
		session.invalidate();
				
		return "redirect:/";
		
	}
	
	@GetMapping("/member/otherjoin")
	public String otherJoin(Model model) {
		MemberVO memberVO1 = new MemberVO();
		model.addAttribute("memberVO1", memberVO1);
		
		return "member/otherJoinForm";
	}
	
	@PostMapping("/member/otherJoin")
	public String otherJoinProcess(@Valid @ModelAttribute("memberVO1") MemberVO memberVO, BindingResult result) {
		
		if(result.hasErrors()) {
			return "member/otherJoinForm";
		}else {
			memberService.joinProcess(memberVO);
			return "redirect:/member/otherLogin";
		}
	}
	
	@PostMapping("/member/guestGroup")
	@ResponseBody
	public String guestGroupProcess(@RequestParam("guestlist1") String guestlist1,@RequestParam("guestlist2") String guestlist2,@RequestParam("guestlist3") String guestlist3, HttpSession session) {
		
		System.out.println("왔겠지");
		
		MemberVO member = (MemberVO)session.getAttribute("member");
		
		GuestGroupVO guestGroupVO = new GuestGroupVO();
		
		guestGroupVO.setMemberName(member.getName());
		guestGroupVO.setMemberId(member.getId());
		guestGroupVO.setMemberType(member.getType());
		guestGroupVO.setMemberPhoneNumber(member.getPhonenumber());
		
		guestGroupVO.setFirstGuestGroup(guestlist1);
		guestGroupVO.setSecondGuestGroup(guestlist2);
		guestGroupVO.setThirdGuestGroup(guestlist3);
				
		memberService.guestGroupProcess(guestGroupVO);
		
		
		return "";
	}
	
	@PostMapping("/member/getGuestGroup")
	@ResponseBody
	public List<GuestGroupVO> getGuestGroup(@RequestParam("phonenumber") String phonenumber, HttpSession session) {
		
		System.out.println("오느냐?");
		
		List<GuestGroupVO> guestGroupList = new ArrayList<>();
		
		System.out.println("phoneNumber:"+phonenumber);
		
		guestGroupList = memberService.getGuestGroup(phonenumber);
		
		System.out.println("guestGroupList:"+guestGroupList);
		
		return guestGroupList;
	}
	
	@PostMapping("member/getGuestMoney")
	@ResponseBody
	public List<TransactionVO> getGuestMoney(@RequestParam("groupName") String groupName){
		
		System.out.println("groupName:"+groupName);
		
		List<TransactionVO> guestMoneyList = memberService.getGuestMoney(groupName);
		
		System.out.println("guestMoneyList:"+guestMoneyList);
		
		
		return guestMoneyList;
	}
	
	
	
	

	
}
