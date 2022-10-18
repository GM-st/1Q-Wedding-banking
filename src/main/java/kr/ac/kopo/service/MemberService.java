package kr.ac.kopo.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.json.simple.JSONObject;
import org.springframework.stereotype.Service;


import kr.ac.kopo.dao.MemberDAO;
import kr.ac.kopo.vo.AccountVO;
import kr.ac.kopo.vo.GuestGroupVO;
import kr.ac.kopo.vo.MemberVO;
import kr.ac.kopo.vo.TransactionVO;
import lombok.RequiredArgsConstructor;
import net.nurigo.java_sdk.api.Message;
import net.nurigo.java_sdk.exceptions.CoolsmsException;

@Service
@RequiredArgsConstructor
public class MemberService {
	
	private final MemberDAO memberDao;
	
	public MemberVO login(MemberVO memberVO) {
		return memberDao.login(memberVO);
	}
	
	public MemberVO getMember(String phoneNumber) {
		return memberDao.getMember(phoneNumber);
	}
	
	
	
	public void joinProcess(MemberVO memverVO) {
		memberDao.joinProcess(memverVO);
	}
	
	
	
	
	
	
	public void agreeOpenBanking(String phoneNumber) {
		memberDao.agreeOpenBanking(phoneNumber);
	}
		
	
	public void agreeMarryGroom(String phoneNumber) {
		memberDao.agreeMarryGroom(phoneNumber);	
	}
	
	public void agreeMarryBride(String phoneNumber) {
		memberDao.agreeMarryBride(phoneNumber);	
	}
	
	public void guestGroupProcess(GuestGroupVO guestGroupVO) {
		memberDao.insertGuestGroup(guestGroupVO);
	}

	public void updateGuestGroupType(GuestGroupVO guestGroupVO) {
		memberDao.updateGuestGroupType(guestGroupVO);
	}
	
	
	
	
	
	public List<GuestGroupVO> getGuestGroup(String phoneNumber) {
		List<GuestGroupVO> guestGroupList = memberDao.selectGuestGroup(phoneNumber);
		
		return guestGroupList;
	}
	
	public List<TransactionVO> getGuestMoney(String groupName){
		
		List<TransactionVO> guestGroupList = memberDao.selectGuestMoney(groupName);
		
		return guestGroupList;
	}
	
	
	public AccountVO getAccount(String phoneNumber) {
		
		AccountVO accountVO = memberDao.getAccount(phoneNumber);
		
		return accountVO;
	}
	
	
	
	
	public List<Map<String,Object>> getGroupedGuestCount(){
		List<Map<String,Object>> groupedGuestCountList = memberDao.getGroupedGuestCount();
		
		System.out.println("groupedGuestCountList:"+groupedGuestCountList);
		
		return groupedGuestCountList;
	}
	
	public List<Map<String,Object>> getGroupedGuestSum(){
		List<Map<String,Object>> groupedGuestSumList = memberDao.getGroupedGuestSum();
		
		System.out.println("groupedGuestSumList:"+groupedGuestSumList);
		
		return groupedGuestSumList;
	}
	
	
	
	
	public void selectVideoMessage(String phonenumber) {
		memberDao.selectVideoMessage(phonenumber);
	}
	
	public void selectImageMessage(String phonenumber) {
		memberDao.selectImageMessage(phonenumber);
	}
	
	
	public MemberVO hanaPointVideo(String phoneNumber) {
		
		return memberDao.hanaPointVideo(phoneNumber); 
	}
	

	
	public MemberVO hanaPointImage(String phoneNumber) {
		
		return memberDao.hanaPointImage(phoneNumber); 
	
	}
	
	
	
	
	
	public void hanaPointUpdate(MemberVO memberVO) {
		
		memberDao.hanaPointUpdate(memberVO);
		
	}
	
	public void hanaPointUpdateAccount(MemberVO memberVO) {
		
		memberDao.hanaPointUpdateAccount(memberVO);
		
	}
	
	public void updateAgreeOpenBanking(String phonenumber) {
		
		memberDao.updateAgreeOpenBanking(phonenumber);
		
	}
	

	public MemberVO myPageMemberInfo(String phonenumber) {
		
		return memberDao.myPageMemberInfo(phonenumber);
		
	}
	

	public void certifiedPhoneNumber(int randomNumber) {
		String api_key = "NCSZMDCM2UQRQWIT";
	    String api_secret = "3EYSJBELU5NKUFG2PJOD3A3L4KPACFT9";
	    Message coolsms = new Message(api_key, api_secret);

	  List<TransactionVO> unHanaTransactionList= memberDao.unHanaTransactionList();
	  
	  System.out.println("unHanaTransactionList:여기는서비스"+unHanaTransactionList);
	  
	  // 위에서 핸드폰번호, 이름, 보낸은행코드만 뽑아낸 vo를 만들어서 for문을 돌린다.
	    
	    HashMap<String, String> params = new HashMap<String, String>();
	    params.put("to", "01047547257");    // 수신전화번호
	    params.put("from", "01077106366");    // 발신전화번호. 테스트시에는 발신,수신 둘다 본인 번호로 하면 됨
	    params.put("type", "SMS");
	    
	    params.put("text", "아래의 URL로 하나금융 계좌에 가입하시면, 축의금 의 3%를 포인트로 환급해드립니다");
	    
		/*
		 * params.put("text", "[TEST] 인증번호는" + "["+randomNumber+"]" + "입니다."); // 문자 내용
		 * 입력
		 */	    
	    params.put("app_version", "test app 1.2"); // application name and version

	    try {
	        JSONObject obj = (JSONObject) coolsms.send(params);
	        System.out.println(obj.toString());
	      } catch (CoolsmsException e) {
	        System.out.println(e.getMessage());
	        System.out.println(e.getCode());
	      }
	    
	}
	
	
	public List<TransactionVO> unHanaTransactionList(){
		
		return memberDao.unHanaTransactionList();
	}
	
	
	
	
	
	

	
}
