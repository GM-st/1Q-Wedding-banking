package kr.ac.kopo.service;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ac.kopo.dao.MemberDAO;
import kr.ac.kopo.vo.GuestGroupVO;
import kr.ac.kopo.vo.MemberVO;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class MemberService {
	
	private final MemberDAO memberDao;
	
	public MemberVO login(MemberVO memberVO) {
		return memberDao.login(memberVO);
	}
	
	public MemberVO getMember(MemberVO memberVO) {
		return memberDao.getMember(memberVO);
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
	
	public List<GuestGroupVO> getGuestGroup(String phoneNumber) {
		List<GuestGroupVO> guestGroupList = memberDao.selectGuestGroup(phoneNumber);
		
		return guestGroupList;
	}
	
}
