package org.minerquimwebappgae.controllers;

import org.minerquimwebappgae.mail.Mail;
import org.minerquimwebappgae.model.EmailMessage;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("Mail")
public class MailController {

	@Autowired
	private Mail mail;

	@RequestMapping(value = "sendMail.htm", method = RequestMethod.GET)
	public String sendMail(Model model) {
		
		String[] sendToList = new String[2];
		sendToList[0] = "dcubas16@hotmail.com";
		sendToList[1] = "dcubas16@hotmail.com";

		mail.sendMail("dcubas16@gmail.com", sendToList,
				"CONSULTA DE CLIENTES", "Hola");
		return "redirect:/contact.htm";
	}

}