/**
 * 
 */
package com.psl.model;

import javax.persistence.Entity;

/**
 * @author vejendla_bharath
 *
 */

public class RegisterPolicy {

	private String maker;
	
	private String model;
	
	private String make;
	
	private String number;
	
	private String addressline1;
	
	private String addressline2;
	
	private String pincode;

	public String getMaker() {
		return maker;
	}

	public void setMaker(String manufacturer) {
		this.maker = manufacturer;
	}

	public String getModel() {
		return model;
	}

	public void setModel(String model) {
		this.model = model;
	}

	public String getAddressline1() {
		return addressline1;
	}

	public void setAddressline1(String addressline1) {
		this.addressline1 = addressline1;
	}

	public String getNumber() {
		return number;
	}

	public void setNumber(String number) {
		this.number = number;
	}

	public String getAddressline2() {
		return addressline2;
	}

	public void setAddressline2(String addressline2) {
		this.addressline2 = addressline2;
	}

	public String getPincode() {
		return pincode;
	}

	public void setPincode(String pincode) {
		this.pincode = pincode;
	}

	public String getMake() {
		return make;
	}

	public void setMake(String make) {
		this.make = make;
	}
	
}
