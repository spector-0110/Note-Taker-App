package com.entities;

import java.sql.Date;
import java.util.Random;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;


@Entity
@Table(name="notes")
public class Note {
	@Id
	private int id;
	private String title;
	private String content;
	private Date date;
	
	
	public Note() {
		super();
	}
	
	public Note( String title, String content, Date date) {
		super();
		this.id = new Random().nextInt(100000);
		this.title = title;
		this.content = content;
		this.date = date;
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	
}
