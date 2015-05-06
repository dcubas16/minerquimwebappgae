package org.minerquimwebappgae.controllers;

import java.util.Map;

import org.minerquimwebappgae.model.EmailMessage;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/")
public class MainController {


	@RequestMapping(value="home.htm", method=RequestMethod.GET )
	public String home(@RequestParam(required = false) String language, Model model)
	{
		 
		model.addAttribute("currentCulture", language); 
		
		return "home";
	}
	
	
	@RequestMapping(value="products.htm", method=RequestMethod.GET )
	public String products(@RequestParam(required = false) String language, Model model)
	{
		model.addAttribute("currentCulture", language); 
		return "products";
	}
	
	@RequestMapping(value="aboutus.htm", method=RequestMethod.GET )
	public String aboutus(@RequestParam(required = false) String language, Model model)
	{
		model.addAttribute("currentCulture", language); 
		return "aboutus";
	}
	
	@RequestMapping(value="productsList.htm", method=RequestMethod.GET )
	public String productsList(@RequestParam(required = false) String language, Model model)
	{
		model.addAttribute("currentCulture", language); 
		return "productsList";
	}
	
	@RequestMapping(value="viewProducts.htm", method=RequestMethod.GET )
	public String viewProducts(@RequestParam(required = false) String language, Model model)
	{
		model.addAttribute("currentCulture", language); 
		return "viewProducts";
	}
	
	@RequestMapping(value="viewProducts1.htm", method=RequestMethod.GET )
	public String viewProducts1(@RequestParam(required = false) String language, Model model)
	{
		model.addAttribute("currentCulture", language); 
		return "viewProducts1";
	}
	
	@RequestMapping(value="viewProducts2.htm", method=RequestMethod.GET )
	public String viewProducts2(@RequestParam(required = false) String language, Model model)
	{
		model.addAttribute("currentCulture", language); 
		return "viewProducts2";
	}
	
	@RequestMapping(value="viewProducts3.htm", method=RequestMethod.GET )
	public String viewProducts3(@RequestParam(required = false) String language, Model model)
	{
		model.addAttribute("currentCulture", language); 
		return "viewProducts3";
	}
	
	@RequestMapping(value="contact.htm", method=RequestMethod.GET )
	public String contact(@RequestParam(required = false) String language, Map<String, Object> model)
	{
		EmailMessage emailMessage = new EmailMessage();
		model.put("emailSender", emailMessage);
		model.put("currentCulture", language); 
		return "contact";
	}
	
	@RequestMapping(value="services.htm", method=RequestMethod.GET )
	public String services(@RequestParam(required = false) String language, Model model)
	{
		model.addAttribute("currentCulture", language); 
		return "services";
	}
}