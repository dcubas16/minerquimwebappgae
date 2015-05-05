package org.minerquimwebappgae.mail;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

@Service
public class Mail {

	@Autowired
	private JavaMailSender javaMailSender;
	
//	@Autowired
//	private MailSender mailSender;


	
	public Mail() {
	}

	 public void sendMail(String from, String[] to, String subject, String
	 msg) {
		 SimpleMailMessage message = new SimpleMailMessage();
		 
			message.setFrom("dcubas16@gmail.com");
			message.setTo("dcubas16@gmail.com");
			message.setSubject("HOLA");
			message.setText("Hola");
			javaMailSender.send(message);	
	 }
	 
}
