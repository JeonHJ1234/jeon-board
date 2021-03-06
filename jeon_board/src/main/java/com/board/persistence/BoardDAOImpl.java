package com.board.persistence;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.board.domain.BoardVO;

@Repository
public class BoardDAOImpl implements BoardDAO {

	@Inject
	private SqlSession sql;
	
	private static String namespace = "com.board.mappers.board";
	
	@Override
	public List<BoardVO> list() throws Exception {
		
		return sql.selectList(namespace+".list");
	}

	@Override
	public void write(BoardVO vo) throws Exception {
	
		this.sql.insert(namespace+".write",vo);
		
	}

	@Override
	public BoardVO view(int bno) throws Exception {

		return sql.selectOne(namespace+".view", bno);
		
	}

	@Override
	public void modify(BoardVO vo) throws Exception {
		
		this.sql.update(namespace+".modify",vo);
		
	}

}
