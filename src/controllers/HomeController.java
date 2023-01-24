package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {
	//@ResponseBody()

@RequestMapping("/")

public String root2(Model mod)
{
	mod.addAttribute("username", "LazmiKhan");
	
	return "Registration";
}
}
