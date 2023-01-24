package controllers;

import javax.servlet.http.HttpServletRequest;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import dbUtil.HibernateSF;
import models.UserInfo;
@Controller
public class UserInfoController {

	@RequestMapping("/registration")
	public String registration()
	{
		
		
		return "Registration";
	}
	//@ResponseBody()
	@RequestMapping("/added")
	public String addUser(Model mod,HttpServletRequest request)
	{
		Session session= HibernateSF.getSession().openSession();
		UserInfo user = new UserInfo();
		String userType =request.getParameter("userType");
		int phone =Integer.parseInt(request.getParameter("phone"));
		user.setName(request.getParameter("name"));
		user.setPassword(request.getParameter("password"));
		user.setEmail(request.getParameter("email"));
		user.setPhone(phone);
		user.setUserType(request.getParameter("userType"));
		mod.addAttribute("name", user.getName());
		session.beginTransaction();
		session.save(user);
		session.getTransaction().commit();
		session.close();
		if(userType.equals("Volunteer"))
		{
			return "Volunteer";
		}
		else if(userType.equals("Donor"))
		{
			return "inputfeedback";
		}
		else if(userType.equals("DonationSeeker"))
		{
			return "AskHelpForm";
		}
		return "ge";
	}
}
