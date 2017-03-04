package com.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller 
public class HomeController {
	
	
	@RequestMapping("/")
	public String gohome()
	{
		return "Home";
	}
	@RequestMapping("/ls")
	public String login()
	{
		return "Login";
	}
	@RequestMapping("/rg")
	public String Register()
	{
		return "Register";
	}
	
}

