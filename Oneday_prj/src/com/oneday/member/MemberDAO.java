package com.oneday.member;

import org.apache.ibatis.session.SqlSession;

import com.oneday.common.MyBatisFactory;

public class MemberDAO {
	
	public int memberRegister(MemberVO mvo) {
		SqlSession conn = null;
		int res = 0;
		
		try {
		conn = MyBatisFactory.getFactory().openSession();
		res = conn.insert("memberNameSpace.member_register", mvo);
		conn.commit();
		} finally {
			conn.close();
		}
		
		return res;
	}

}
