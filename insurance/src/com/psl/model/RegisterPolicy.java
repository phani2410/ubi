/**
 * 
 */
package com.psl.model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * @author vejendla_bharath
 *
 */
@Entity
@Table(name = "register_table")
public class RegisterPolicy {

	@Column(name="manufacturer")
	private String maker;
	@Column(name="model")
	private String model;
	@Column(name="make")
	private String make;
	@Column(name="number")
	private String number;
	@Column(name="addressline1")
	private String addressline1;
	@Column(name="addressline2")
	private String addressline2;
	@Column(name="pincode")
	private String pincode;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)	
	private int regid;
	
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
