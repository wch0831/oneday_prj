package com.oneday.faq;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;
import com.oneday.common.MyBatisFactory;




public class FaqDAO {
	
	public ArrayList<FaqVO> questionSelect() {
		ArrayList<FaqVO> list = new ArrayList<FaqVO>();
		SqlSession conn =null;
		
		try { 
			conn = MyBatisFactory.getFactory().openSession();
			list = (ArrayList)conn.selectList("qnaNameSpace.question_select");
		} finally {
			conn.close();
		}
		return list;
	}
	
}
