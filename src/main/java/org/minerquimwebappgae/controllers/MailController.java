package org.minerquimwebappgae.controllers;

import org.minerquimwebappgae.mail.Mail;
import org.minerquimwebappgae.model.EmailMessage;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("Mail")
public class MailController {

	@Autowired
	private Mail mail;

	@RequestMapping(value = "sendMail.htm", method = RequestMethod.GET)
	public String sendMail(@RequestParam(required = false) String names,
			@RequestParam(required = false) String email,
			@RequestParam(required = false) String phone,
			@RequestParam(required = false) String message, Model model) {

		String[] sendToList = new String[2];
		sendToList[0] = "minerquim2015@gmail.com";
		// sendToList[1] = "dcubas16@hotmail.com";

		mail.sendMail(email, sendToList, "INFORMATION" + "-" + names + "-"
				+ email + "-" + phone, message);
		return "redirect:/contact.htm";
	}

}