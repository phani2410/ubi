package com.psl.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.psl.insurance.util.HibernateUtil;
import com.psl.model.RegisterPolicy;
import com.psl.model.RenewPolicy;
import com.psl.model.Userlog;


@Controller
public class DisplayLoggedinPage {

	
	@RequestMapping("/renew")
	public String renew()
	{
		return "renew";
	}
	
	@RequestMapping("/vehiclereport")
	public String vehicleReport()
	{
		return "vehiclereport";
	}
	
	@RequestMapping("/userprofile")
	public String userProfile()
	{
		return "userprofile";
	}
	
	@RequestMapping("/claimhistory")
	public String claimHistory()
	{
		return "claimhistory";
	}
	
	@RequestMapping("/drivex")
	public String driveX()
	{
		return "drivexpage";
	}
	
	@RequestMapping("/userpremium")
	public String userInsurancePremium()
	{
		return "userinsurancepremium";
	}
	
	@RequestMapping("/tohome")
	public String toHome()
	{
		return "homeloginsuccess";
	}
	
	@RequestMapping(value="renewpolicy", method=RequestMethod.POST)
	public String renewPolicy(@ModelAttribute RenewPolicy renew){
		boolean b = false;
		RenewPolicy r = new RenewPolicy();
		r.setPolicynumber(renew.getPolicynumber());
		r.setPolicytype(renew.getPolicytype());
		r.setInsurancecompany(renew.getInsurancecompany());
		r.setManufacturer(renew.getManufacturer());
		r.setModel(renew.getModel());
		
		if(r.getInsurancecompany().isEmpty() || r.getManufacturer().isEmpty() || r.getModel().isEmpty() || r.getPolicynumber().isEmpty() || r.getPolicytype().isEmpty()){
			
			return "renewalfailed";
		}
		else{
			try{
				Integer.parseInt(renew.getPolicynumber());
				b = true;
			}catch(Exception e){
				b = false;
			}
			if(b == true){
				HibernateUtil.getHibernateTemplate().save(r);
				return "renewalsuccess";
			}
			else{
				return "renewalfailed";
			}
			
		}
		
	}
	
	@RequestMapping("/registerpolicy")
	public String registerpolicy(@ModelAttribute RegisterPolicy register, HttpServletRequest request){
		boolean b = false;
		RegisterPolicy r = new RegisterPolicy();
		r.setMaker(register.getMaker());
		r.setModel(register.getModel());
		r.setMake(register.getMake());
		r.setAddressline1(register.getAddressline1());
		r.setAddressline2(register.getAddressline2());
		r.setNumber(register.getNumber());
		r.setPincode(register.getPincode());
		if(r.getAddressline1().isEmpty()||r.getAddressline2().isEmpty()||r.getMake().isEmpty()||r.getMaker().isEmpty()||r.getModel().isEmpty()||r.getNumber().isEmpty()||r.getPincode().isEmpty()){
			return "registerfailed";
		}
		else{
			try{
				Integer.parseInt(register.getPincode());
				b = true;
			}catch(Exception e){
				b = false;
			}
			if(b){
				//HttpSession session = request.getSession();
				//Userlog u = (Userlog)session.getAttribute("w1");
				HibernateUtil.getHibernateTemplate().save(r);
				
				return "registrationsuccess";
			}
			else{
				return "registerfailed";
			}
			
		}
	}
	
	
	
}
