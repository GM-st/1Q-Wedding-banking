package kr.ac.kopo.controller;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import kr.ac.kopo.service.MemberService;
import kr.ac.kopo.vo.MemberVO;
import lombok.RequiredArgsConstructor;

@Controller
@RequiredArgsConstructor
public class MemberController {
	
	private final MemberService memberService;
	
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
	
	
	
	
	
	
	@GetMapping("/member/hanaLogin")
	public String login(Model model) {
		return "member/hanaLogin";
	}
	
	@PostMapping("/member/hanaLogin")
	public String loginProcess(@ModelAttribute MemberVO memberVO, Model model, HttpSession session) {
	
	MemberVO member = memberService.login(memberVO);
		
	if(member == null) {
		model.addAttribute("msg", "fail");
		return "member/hanaLogin";
	}
	
	session.setAttribute("member", member);
	
	MemberVO mem = (MemberVO)session.getAttribute("member");
	
	return "redirect:/";
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
	

	@GetMapping("/member/join")
	public String join(Model model) {
		MemberVO memberVO1 = new MemberVO();
		model.addAttribute("memberVO1", memberVO1);
		
		return "member/joinForm";
	}
	
	@PostMapping("/member/join")
	public String joinProcess(@Valid @ModelAttribute("memberVO1") MemberVO memberVO, BindingResult result) {
		
		if(result.hasErrors()) {
			return "member/joinForm";
		}else {
			memberService.joinProcess(memberVO);
			return "redirect:/member/hanaLogin";
		}
	}
				
	
	
}
