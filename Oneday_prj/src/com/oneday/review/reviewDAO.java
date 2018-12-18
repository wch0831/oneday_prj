package com.oneday.review;

import org.apache.ibatis.session.SqlSession;

import com.oneday.common.MyBatisFactory;

public class reviewDAO {
	public int reviewList(reviewVO rvo) {
		SqlSession conn = null;
		int res = 0;
		try {
			conn = MyBatisFactory.getFactory().openSession();
			res = conn.update("userNameSpace.changePassword",rvo);
			conn.commit();
		}finally {
			conn.close();
		}
		return res;
	}
}
