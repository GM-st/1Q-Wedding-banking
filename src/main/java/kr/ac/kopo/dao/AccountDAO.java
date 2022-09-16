package kr.ac.kopo.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

import kr.ac.kopo.vo.AccountVO;
import kr.ac.kopo.vo.TransactionVO;

@Mapper
public interface AccountDAO {

	public void insertAccount(AccountVO account);

	public List<AccountVO> selectByHanaBank(String phoneNumber);

	public List<AccountVO> selectByKbBank(String phoneNumber);

	public List<AccountVO> selectByShinBank(String phoneNumber);

	public void senderHanaTransferProcess(String senderAccountNumber, String receiverAccountNumber,
			String senderBankCode, String receiverBankCode, int transferAmount);

	public void receiverHanaTransferProcess(String senderAccountNumber, String receiverAccountNumber,
			String senderBankCode, String receiverBankCode, int transferAmount);

	public void senderKbTransferProcess(String senderAccountNumber, String receiverAccountNumber, String senderBankCode,
			String receiverBankCode, int transferAmount);

	public void receiverKbTransferProcess(String senderAccountNumber, String receiverAccountNumber,
			String senderBankCode, String receiverBankCode, int transferAmount);

	public void senderShinTransferProcess(String senderAccountNumber, String receiverAccountNumber,
			String senderBankCode, String receiverBankCode, int transferAmount);

	public void receiverShinTransferProcess(String senderAccountNumber, String receiverAccountNumber,
			String senderBankCode, String receiverBankCode, int transferAmount);

	public void senderWooriTransferProcess(String senderAccountNumber, String receiverAccountNumber,
			String senderBankCode, String receiverBankCode, int transferAmount);

	public void receiverWooriTransferProcess(String senderAccountNumber, String receiverAccountNumber,
			String senderBankCode, String receiverBankCode, int transferAmount);

	public void insertHanaTransaction(Map<String, Object> map);

	
	public List<TransactionVO> selectTransactionList(String phoneNumber);
	
	
	

}