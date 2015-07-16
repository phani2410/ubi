package com.psl.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
/**
 * 
 * @author vejendla_bharath
 *
 */
@Controller
public class DisplayAgentPage {

	
	/**
	 * 
	 * @return
	 */
	@RequestMapping("/agentvehiclereport")
	public String agentVehicleReport()
	{
		return "agentvehiclereport";
	}
	
	@RequestMapping("/agentclaimhistory")
	public String agentClaimHistory()
	{
		return "agentclaimhistory";
	}
	
	@RequestMapping("/agentinsurancepremium")
	public String agentInsurancePremium()
	{
		return "agentinsurancepremium";
	}
	
	@RequestMapping("/toagenthome")
	public String toAgentHome()
	{
		return "agentloginsuccess";
	}
	
	@RequestMapping("/agentprofile")
	public String toAgentProfile()
	{
		return "agentprofile";
	}
	
}
