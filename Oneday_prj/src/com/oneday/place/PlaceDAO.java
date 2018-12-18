package com.oneday.place;

import org.apache.ibatis.session.SqlSession;

import com.oneday.common.MyBatisFactory;

public class PlaceDAO {
	
	public int selectPlacep(PlaceVO pvo) {
		
		SqlSession conn =null;
		int res = 0;
		try { 
			conn = MyBatisFactory.getFactory().openSession();
			res = conn.update("placeNameSpace.selectPlacep", pvo);
			conn.commit();
		} finally {
			conn.close();
		}
		return res;	
		
	}
	
}
