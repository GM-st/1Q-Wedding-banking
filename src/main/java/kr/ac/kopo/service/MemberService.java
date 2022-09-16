package kr.ac.kopo.service;

import org.springframework.stereotype.Service;

import kr.ac.kopo.dao.MemberDAO;
import kr.ac.kopo.vo.MemberVO;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class MemberService {
	
	private final MemberDAO memberDao;
	
	public MemberVO login(MemberVO memberVO) {
		return memberDao.login(memberVO);
	}
	
	public void joinProcess(MemberVO memverVO) {
		memberDao.joinProcess(memverVO);
	}

	
}
