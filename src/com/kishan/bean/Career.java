package com.kishan.bean;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

public class Career {
	private int sn;
	private String occupation;
	private String organization;
	private String jobnature;
	
	@DateTimeFormat(pattern="MM/dd/yyyy")
	private Date startdate;
	
	@DateTimeFormat(pattern="MM/dd/yyyy")
	private Date enddate;
	
	private String income;
	private String comment;

	public int getSn() {
		return sn;
	}

	public void setSn(int sn) {
		this.sn = sn;
	}

	public String getOccupation() {
		return occupation;
	}

	public void setOccupation(String occupation) {
		this.occupation = occupation;
	}

	public String getOrganization() {
		return organization;
	}

	public void setOrganization(String organization) {
		this.organization = organization;
	}

	public String getJobnature() {
		return jobnature;
	}

	public void setJobnature(String jobnature) {
		this.jobnature = jobnature;
	}

	public String getIncome() {
		return income;
	}

	public void setIncome(String income) {
		this.income = income;
	}

	public String getComment() {
		return comment;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}

	public Date getStartdate() {
		return startdate;
	}

	public void setStartdate(Date startdate) {
		this.startdate = startdate;
	}

	public Date getEnddate() {
		return enddate;
	}

	public void setEnddate(Date enddate) {
		this.enddate = enddate;
	}

	

}
