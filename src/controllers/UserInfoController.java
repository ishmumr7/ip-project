package controllers;

import java.util.List;

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
	
	@RequestMapping("/login")
	public String login()
	{
		
		return "Login";
	}
	//@ResponseBody()
	@RequestMapping("/loggedIn")
	public String logged(HttpServletRequest request)
	{
		
		Session session= HibernateSF.getSession().openSession();
		String message = "No User Found with these credentials";
		request.setAttribute("message", message);
		List<UserInfo> uList = session.createQuery("from UserInfo").list();
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		for(int i=0; i<uList.size();i++)
		{
			if(uList.get(i).getEmail().equals(email)&& uList.get(i).getPassword().equals(password) )
			{
				if(uList.get(i).getUserType().equals("Volunteer"))
				{
					return "Volunteer";
				}
				else if(uList.get(i).getUserType().equals("Donor"))
				{
					return "inputfeedback";
				}
				else if(uList.get(i).getUserType().equals("DonationSeeker"))
				{
					return "AskHelpForm";
				}
			}
		}
return "Login";
	}
	//@ResponseBody()
	@RequestMapping("/added")
	public String addUser(Model mod,HttpServletRequest request)
	{
		Session session= HibernateSF.getSession().openSession();
		UserInfo user = new UserInfo();
		String email = request.getParameter("email");
		String message = "Email Already Exists";
		request.setAttribute("message", message);
		List<UserInfo> uList = session.createQuery("from UserInfo").list();
		boolean exists=false;
		for(int i=0; i<uList.size();i++)
		{
			if(uList.get(i).getEmail().equals(email))
			{
			  exists =true;
			 
			}
		}
		if(exists)
			return "Registration";
		else
		{
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
		}
		return "ge";
	}
}
