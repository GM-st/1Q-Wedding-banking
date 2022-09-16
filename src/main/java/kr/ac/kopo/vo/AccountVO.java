package kr.ac.kopo.vo;

import lombok.Data;

@Data
public class AccountVO {
	
		private String phoneNumber;
		private String accountNumber;
		private String accountPassword;
		private String bankCode;
		private String bankRegDate;
		private int balance;
		private String bankAlias;
		private int transferLimit;
		
}