package kr.ac.kopo.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
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

import kr.ac.kopo.service.AccountService;
import kr.ac.kopo.vo.AccountVO;
import kr.ac.kopo.vo.MemberVO;
import kr.ac.kopo.vo.TransactionVO;
import lombok.RequiredArgsConstructor;

@Controller
@RequiredArgsConstructor
public class AccountController {

	private final AccountService accountService;

	@GetMapping("/write")
	public String accountWrite(Model model) {
		AccountVO accountVO1 = new AccountVO();
		model.addAttribute("accountVO1", accountVO1);
		return "account/writeForm";
	}

	@PostMapping("/accountWrite")
	public String accountWriteProcess(@Valid @ModelAttribute("acccountVO1") AccountVO account, BindingResult result,
			HttpSession session) {

			MemberVO member = (MemberVO) session.getAttribute("member");

			String userid = member.getId();
			
			accountService.addAccount(account, userid);
			
			System.out.println("아따야~~");
			
			return "account/list";

	}
	
	@GetMapping("/newWrite")
	public String newAccountWrite(Model model) {
		AccountVO accountVO2 = new AccountVO();
		model.addAttribute("accountVO2", accountVO2);
		return "account/newWriteForm";
	}
	
	@PostMapping("/account/newWrite")
	public String newAccountWriteProcess(@Valid @ModelAttribute("acccountVO2") AccountVO account, BindingResult result,
			HttpSession session) {

			MemberVO member = (MemberVO) session.getAttribute("member");

			String userid = member.getId();
			
			accountService.newAddAccount(account, userid);
			
			System.out.println("일로왓냐?");
			
			return "account/list";
	}
	


	@PostMapping("/account/otherWrite")
	public String otherAccountWriteProcess(@Valid @ModelAttribute("acccountVO1") AccountVO account, BindingResult result,
			HttpSession session) {

		MemberVO member = (MemberVO) session.getAttribute("member");

		String userid = member.getId();

		if (result.hasErrors()) {
			return "account/write";
		} else {
			accountService.addAccount(account, userid);
			return "message/selectMessage";
		}
	}
	

	@GetMapping("/list")
	public String accountList(Model model) {
		return "account/list";
	}

	@PostMapping("/account/list")
	@ResponseBody
	public List<AccountVO> accountListProcess(@RequestParam("phoneNumber") String phoneNumber,
			@RequestParam("withdrawalBank") String withdrawalBank) {
		
		List<AccountVO> accountList = new ArrayList<>();

		if (withdrawalBank.equals("hana_bank")) {

			accountList = accountService.hanaAccountList(phoneNumber);

			return accountList;

		} else {

			accountList = accountService.otherAccountList(phoneNumber);

			return accountList;
		}
	}
	
	@GetMapping("/account/otherTransferForm")
	public String otherAccountTransferForm() {
		
		return "account/otherTransferForm";
	}
	
	
	@GetMapping("/account/otherTransferProcess")
	public String otherAccountTransferProcess() {
		
		return "ticket/foodTicket";
	}
	
	
	@PostMapping("/accountTransferForm")
	public String accountTransferForm(@RequestParam("accountNumber") String senderAccountNumber,
			@RequestParam("bankCode") String senderBankCode, @RequestParam("name") String senderName, Model model) {
		
		model.addAttribute("senderAccountNumber", senderAccountNumber);
		model.addAttribute("senderBankCode", senderBankCode);
		model.addAttribute("senderName", senderName);

		return "account/transferForm";
	}


	@PostMapping("/accountTransferProcess")
	public String accountTransferProcess(@RequestParam("name") String name, @RequestParam("id") String memberId,
			@RequestParam("phoneNumber") String phoneNumber,
			@RequestParam("senderAccountNumber") String senderAccountNumber,
			@RequestParam("receiverAccountNumber") String receiverAccountNumber,
			@RequestParam("senderBankCode") String senderBankCode,
			@RequestParam("receiverBankCode") String receiverBankCode,
			@RequestParam("transferAmount") int transferAmount, @RequestParam("memberType") String memberType, @RequestParam("guestGroupSelector") String guestGroupSelector) {
		
		accountService.accountTransferProcess(senderAccountNumber, receiverAccountNumber, senderBankCode, receiverBankCode, transferAmount);

		Map<String,Object>  map = new HashMap<>();
		
		map.put("memberId", memberId);
		map.put("phoneNumber", phoneNumber);
		map.put("senderAccountNumber", senderAccountNumber);
		map.put("receiverAccountNumber", receiverAccountNumber);
		map.put("senderBankCode", senderBankCode);
		map.put("receiverBankCode", receiverBankCode);
		map.put("transferAmount", transferAmount);
		
		map.put("memberType", memberType);
		map.put("guestGroupSelector", guestGroupSelector);
		
		
		accountService.addTransaction(map);
		  
		return "channel/transactionList";

	}

	@GetMapping("/accountTransactionList")
	public String accountTransactionList() {
			
		return "account/transactionList";
	}
	
	
	@GetMapping("/transactionData")
	@ResponseBody
	public List<TransactionVO> accountTransactionData(@RequestParam("phoneNum") String phoneNumber){
		
		System.out.println("된건가? phoneNumber:"+phoneNumber);
		
		
				
		List<TransactionVO> transactionList =accountService.selectTransactionList(phoneNumber);	
		
		System.out.println("transactionList:"+transactionList);
		
		return transactionList;
	}
	
	
	
	
	
	@GetMapping("/test1")
	public String sample(Model model) {
		return "account/test1";
	}
	
	
	

}
