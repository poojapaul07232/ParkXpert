package com.carParking2.Entity;



import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;



@Entity
public class Park {


	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;
	private String name;
	private String email;
	private Long mobile;
	private  String carPlateNo;
	private Date dateArrival;
	private Date exitDate;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Long getMobile() {
		return mobile;
	}
	public void setMobile(Long mobile) {
		this.mobile = mobile;
	}
	public String getCarPlateNo() {
		return carPlateNo;
	}
	public void setCarPlateNo(String carPlateNo) {
		this.carPlateNo = carPlateNo;
	}
	public Date getDateArrival() {
		return dateArrival;
	}
	public void setDateArrival(Date dateArrival) {
		this.dateArrival = dateArrival;
	}
	public Date getExitDate() {
		return exitDate;
	}
	public void setExitDate(Date dateDep) {
		this.exitDate = dateDep;
	}
	

}

