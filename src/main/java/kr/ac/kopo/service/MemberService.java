package kr.ac.kopo.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;


import kr.ac.kopo.dao.MemberDAO;
import kr.ac.kopo.vo.AccountVO;
import kr.ac.kopo.vo.GuestGroupVO;
import kr.ac.kopo.vo.MemberVO;
import kr.ac.kopo.vo.TransactionVO;
import lombok.RequiredArgsConstructor;

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
	
	
	
	
	
	

	
}
