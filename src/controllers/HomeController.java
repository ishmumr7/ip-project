package controllers;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.hibernate.Session;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import dbUtil.HibernateSF;
import dbUtil.HibernateSF2;
import models.DonationForm;
import models.HelpForm;
import models.UserInfo;

@Controller
public class HomeController {
	//@ResponseBody()

@RequestMapping("/")

public String root2(Model mod)
{
	mod.addAttribute("username", "LazmiKhan");
	
	return "Registration";
}
@ResponseBody()
@RequestMapping("/deliveryAccepted")
public String deliveryAccepted(HttpServletRequest request)
{
 String id = request.getParameter("id");
return "Accepted"+id;	
}
@RequestMapping("/donationAdded")
public String donationAdd(HttpServletRequest request)
{
	String foodName = request.getParameter("foodName");
	String location = request.getParameter("location");
	String phoneNo = request.getParameter("phoneNo");
	String foodDesc = request.getParameter("foodDesc");
	Session session= HibernateSF.getSession().openSession();
	DonationForm donationData = new DonationForm();
	donationData.setFoodName(foodName);
	donationData.setLocation(location);
	donationData.setPhoneNo(phoneNo);
	donationData.setFoodDesc(foodDesc);
	donationData.setDelivered("No");
	session.beginTransaction();
	session.save(donationData);
	session.getTransaction().commit();
	session.close();
	Session session2= HibernateSF.getSession().openSession();
	
	List<DonationForm> donationList = session2.createQuery("from DonationForm").list();
	request.setAttribute("donationList", donationList);
	return "Volunteer";
	
	}

@RequestMapping("/allApplication")
public String helpApplication(HttpServletRequest request)
{
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String gender = request.getParameter("gender");
    String email = request.getParameter("email");
    String phone = request.getParameter("phone");
    String occupation = request.getParameter("occupation");
    String reason = request.getParameter("reason");
    String address = request.getParameter("address");
    String typeOfHelp = request.getParameter("typeOfHelp");
    String dob = request.getParameter("dob");
	Session session= HibernateSF2.getSession().openSession();
	HelpForm data = new HelpForm();
	data.setFname(fname);
	data.setLname(lname);
	data.setGender(gender);
	data.setEmail(email);
	data.setPhone(phone);
	data.setOccupation(occupation);
	data.setReason(reason);
	data.setAddress(address);
	data.setTypeOfHelp(typeOfHelp);
	data.setDob(dob);
	data.setStatus("pending");
	session.beginTransaction();
	session.save(data);
	session.getTransaction().commit();
	session.close();
	Session session2= HibernateSF2.getSession().openSession();
	ArrayList<HelpForm> userFormList = new ArrayList<HelpForm>() ;
	List<HelpForm> formList = session2.createQuery("from HelpForm").list();
	
	for(int i=0; i<formList.size();i++)
	{
		if(formList.get(i).getEmail().equals(email))
		{
			userFormList.add(formList.get(i));
			
		}
	}
	request.setAttribute("userFormList", userFormList);
//	return "these forms"+userFormList;
	return "ApplicationSubmit";
}
}
