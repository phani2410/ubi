/**
 * 
 */
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

import com.psl.model.Agentlog;
import com.psl.model.Userlog;

/**
 * 
 */
@Controller
public class DisplayHomePage {
	/**
	 * @return index page
	 */
	@RequestMapping("/home")
	public String displayHomePage(String name) {
		// List<Wallet> w =
		// HibernateUtil.getHibernateTemplate().find("from Wallet where amount>500");
		return "index";
	}

	@RequestMapping("/homeregister")
	public String submitHomePage(@ModelAttribute Userlog wallet) {

		Userlog w = new Userlog();
		w.setName(wallet.getName());
		w.setUsername(wallet.getUsername());
		w.setEmail(wallet.getEmail());
		w.setPassword(wallet.getPassword());
		if (w.getName().isEmpty() || w.getEmail().isEmpty()
				|| w.getUsername().isEmpty() || w.getPassword().isEmpty()) {
			return "index";
		} else {
			HibernateUtil.getHibernateTemplate().save(w);
			return "homeregistersuccess";
		}
	}

	@RequestMapping("/homelogin")
	public String submitHomeLogin(@ModelAttribute Userlog wallet, Model model, HttpServletRequest request) {

		if (wallet.getUsername().isEmpty() || wallet.getPassword().isEmpty()) {
			model.addAttribute("error","Enter Username and Password.");
			return "index";
		} else {
			List rows = HibernateUtil.getHibernateTemplate().find(
					"from Userlog w where w.username=? and w.password=?",
					new String[] { wallet.getUsername().trim(),
							wallet.getPassword().trim() });

			if (rows.size() > 0) {
				Userlog w = (Userlog) rows.get(0);
				model.addAttribute("w1", w);
				HttpSession session = request.getSession();
				session.setAttribute("w1", w);
				return "homeloginsuccess";
			} else {
				model.addAttribute("error","Login Failed. Invalid Username or Password.");
				return "homeloginfailure";
			}
		}

	}
	
	@RequestMapping("/agentlogin")
	public String submitAgentLogin(@ModelAttribute Agentlog wallet, Model model, HttpServletRequest request) {

		if (wallet.getUsername().isEmpty() || wallet.getPassword().isEmpty()) {
			model.addAttribute("error","Enter Username and Password.");
			return "agentloginfailure";
		} else {
			List rows = HibernateUtil.getHibernateTemplate().find(
					"from Agentlog w where w.username=? and w.password=?",
					new String[] { wallet.getUsername().trim(),
							wallet.getPassword().trim() });

			if (rows.size() > 0) {
				Agentlog w = (Agentlog) rows.get(0);
				model.addAttribute("w1", w);
				HttpSession session = request.getSession();
				session.setAttribute("w1", w);
				return "agentloginsuccess";
			} else {
				model.addAttribute("error","Login Failed. Invalid Username or Password.");
				return "agentloginfailure";
			}
		}

	}

	@RequestMapping("/resetpassword")
	public String submitResetPassword(@ModelAttribute Userlog wallet, Model model) {
		if(wallet.getEmail().isEmpty()){
			model.addAttribute("error1","Enter a Valid Email Id.");
			return "homeloginfailure";
		}
		else{
		List rows = HibernateUtil.getHibernateTemplate().find(
				"from Userlog w where w.email=?",
				new String[] { wallet.getEmail().trim() });
		if (rows.size() > 0) {
			return "correctemail";
		} else {
			model.addAttribute("error1","Enter a Valid Email Id.");
			return "homeloginfailure";
		}
		}

	}
	
	@RequestMapping("/agentresetpassword")
	public String submitAgentResetPassword(@ModelAttribute Agentlog wallet, Model model) {
		if(wallet.getEmail().isEmpty()){
			model.addAttribute("error1","Enter a Valid Email Id.");
			return "homeloginfailure";
		}
		else{
		List rows = HibernateUtil.getHibernateTemplate().find(
				"from Agentlog w where w.email=?",
				new String[] { wallet.getEmail().trim() });
		if (rows.size() > 0) {
			return "correctemail";
		} else {
			model.addAttribute("error1","Enter a Valid Email Id.");
			return "homeloginfailure";
		}
		}

	}
	
	@RequestMapping("/homesignout")
	public String submitHomeSignout(@ModelAttribute Userlog wallet, HttpServletRequest request)
	{
		HttpSession session = request.getSession();
		session.invalidate();
		return "index";
	}

	
	

	
	
	
	@RequestMapping("/homecheck")
	public String submitHomeCheck(@ModelAttribute Userlog wallet) {
		// List rows =
		// HibernateUtil.getHibernateTemplate().find("from Wallet w where w.name=? and w.currency=?",
		// new String[]
		// { wallet.getName(), wallet.getCurrency() });

		Userlog w = new Userlog();

		// List rows = HibernateUtil.getHibernateTemplate().save(w);
		List rows = HibernateUtil.getHibernateTemplate().find(
				"from Wallet w where w.name=?",
				new String[] { wallet.getName() });
		if (rows.size() > 0) {
			return "homesavesuccess";
		} else {
			return "homesavefailue";
		}
	}
}
