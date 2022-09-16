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

	@GetMapping("/account/write")
	public String accountWrite(Model model) {
		AccountVO accountVO1 = new AccountVO();
		model.addAttribute("accountVO1", accountVO1);
		return "account/writeForm";
	}

	@PostMapping("/account/write")
	public String accountWriteProcess(@Valid @ModelAttribute("acccountVO1") AccountVO account, BindingResult result,
			HttpSession session) {

		MemberVO member = (MemberVO) session.getAttribute("member");

		String userid = member.getId();

		if (result.hasErrors()) {
			return "account/write";
		} else {
			accountService.addAccount(account, userid);
			return "account/list";
		}
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
	

	@GetMapping("/account/list")
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
	
	
	
	
	@PostMapping("/account/transferForm")
	public String accountTransferForm(@RequestParam("accountNumber") String senderAccountNumber,
			@RequestParam("bankCode") String senderBankCode, @RequestParam("name") String senderName, Model model) {

		model.addAttribute("senderAccountNumber", senderAccountNumber);
		model.addAttribute("senderBankCode", senderBankCode);
		model.addAttribute("senderName", senderName);

		return "account/transferForm";
	}

	@PostMapping("/account/transferProcess")
	public String accountTransferProcess(@RequestParam("name") String name, @RequestParam("id") String memberId,
			@RequestParam("phoneNumber") String phoneNumber,
			@RequestParam("senderAccountNumber") String senderAccountNumber,
			@RequestParam("receiverAccountNumber") String receiverAccountNumber,
			@RequestParam("senderBankCode") String senderBankCode,
			@RequestParam("receiverBankCode") String receiverBankCode,
			@RequestParam("transferAmount") int transferAmount) {

		accountService.accountTransferProcess(senderAccountNumber, receiverAccountNumber, senderBankCode, receiverBankCode, transferAmount);

		Map<String,Object>  map = new HashMap<>();
		
		map.put("memberId", memberId);
		map.put("phoneNumber", phoneNumber);
		map.put("senderAccountNumber", senderAccountNumber);
		map.put("receiverAccountNumber", receiverAccountNumber);
		map.put("senderBankCode", senderBankCode);
		map.put("receiverBankCode", receiverBankCode);
		map.put("transferAmount", transferAmount);
		
		accountService.addTransaction(map);
		  
		return "account/list";

	}

	@GetMapping("/account/transactionList")
	public String accountTransactionList() {
			
		return "account/transactionList";
	}
	
	
	@GetMapping("/transactionData")
	@ResponseBody
	public List<TransactionVO> accountTransactionData(@RequestParam("phoneNum") String phoneNum){
				
		List<TransactionVO> transactionList =accountService.selectTransactionList(phoneNum);	
		return transactionList;
		
	}
	
	

}
