package com.board.domain;

import java.util.Date;

public class BoardVO {

	/* 
	bno number(38) primary key,
    writer varchar2(100) not null,
    title varchar2(200) not null,
    content varchar2(2000),
    viewcnt number(38) default 0,
    regdate date
    */
	
	private int bno;
	private String writer;
	private String title;
	private String contet;
	private int viewcnt;
	private Date regdate;
	
	public int getBno() {
		return bno;
	}
	public void setBno(int bno) {
		this.bno = bno;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContet() {
		return contet;
	}
	public void setContet(String contet) {
		this.contet = contet;
	}
	public int getViewcnt() {
		return viewcnt;
	}
	public void setViewcnt(int viewcnt) {
		this.viewcnt = viewcnt;
	}
	public Date getRegdate() {
		return regdate;
	}
	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}
	
	
}
