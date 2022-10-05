package kr.ac.kopo.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import kr.ac.kopo.vo.GuestGroupVO;
import kr.ac.kopo.vo.MemberVO;

@Mapper
public interface MemberDAO {
	
	public MemberVO login(MemberVO memberVO);
	public MemberVO getMember(MemberVO memberVO);
	
	
	public void joinProcess(MemberVO memberVO);
	
	public void agreeOpenBanking(String phoneNumber);
	public void agreeMarryGroom(String phoneNumber);
	public void agreeMarryBride(String phoneNumber);
	
	public void insertGuestGroup(GuestGroupVO guestGroupVO);
	
	
	public List<GuestGroupVO> selectGuestGroup(String phoneNumber);
	
	
	
	
}
