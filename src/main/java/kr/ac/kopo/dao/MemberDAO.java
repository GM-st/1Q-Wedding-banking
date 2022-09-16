package kr.ac.kopo.dao;

import org.apache.ibatis.annotations.Mapper;

import kr.ac.kopo.vo.MemberVO;

@Mapper
public interface MemberDAO {
	
	public MemberVO login(MemberVO memberVO);
	public void joinProcess(MemberVO memberVO);

}
