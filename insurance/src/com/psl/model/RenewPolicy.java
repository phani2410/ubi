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
@Table(name = "renewal_table")
public class RenewPolicy {
	@Column(name = "policynumber")
	private String policynumber;
	@Column(name = "policytype")
	private String policytype;
	@Column(name = "insurancecompany")
	private String insurancecompany;
	@Column(name = "manufacturer")
	private String manufacturer;
	@Column(name = "model")
	private String model;
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)	
	private int renid;
		
	public String getPolicynumber() {
		return policynumber;
	}

	public void setPolicynumber(String policynumber) {
		this.policynumber = policynumber;
	}

	public String getPolicytype() {
		return policytype;
	}

	public void setPolicytype(String policytype) {
		this.policytype = policytype;
	}

	public String getInsurancecompany() {
		return insurancecompany;
	}

	public void setInsurancecompany(String insurancecompany) {
		this.insurancecompany = insurancecompany;
	}

	public String getManufacturer() {
		return manufacturer;
	}

	public void setManufacturer(String manufacturer) {
		this.manufacturer = manufacturer;
	}

	public String getModel() {
		return model;
	}

	public void setModel(String model) {
		this.model = model;
	}
	
}
