package kr.ac.kopo.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

import kr.ac.kopo.vo.AccountVO;
import kr.ac.kopo.vo.GuestGroupVO;
import kr.ac.kopo.vo.MemberVO;
import kr.ac.kopo.vo.TransactionVO;

@Mapper
public interface MemberDAO {
	
	public MemberVO login(MemberVO memberVO);
	
	public MemberVO getMember(String phoneNumber);
	
	
	public void joinProcess(MemberVO memberVO);
	
	
	
	
	public void agreeOpenBanking(String phoneNumber);
	public void agreeMarryGroom(String phoneNumber);
	public void agreeMarryBride(String phoneNumber);
	
	public void insertGuestGroup(GuestGroupVO guestGroupVO);

	public void updateGuestGroupType(GuestGroupVO guestGroupVO);
	
	public AccountVO getAccount(String phoneNumber);
	
	
	public List<GuestGroupVO> selectGuestGroup(String phoneNumber);
	
	
	public List<TransactionVO> selectGuestMoney(String groupName);
	
	public List<Map<String,Object>> getGroupedGuestCount();
	
	public List<Map<String,Object>> getGroupedGuestSum();

	
	public void selectVideoMessage(String phonenumber);
	
	public void selectImageMessage(String phonenumber);
	
	
	public MemberVO hanaPointVideo(String phonenumber);
	
	public void hanaPointUpdate(MemberVO memberVO);
	
	
	
	
	
	
	
}
