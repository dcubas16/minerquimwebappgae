package org.minerquimwebappgae.mail;

import java.util.Properties;

import javax.mail.BodyPart;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Multipart;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;

import org.springframework.stereotype.Service;

@Service
public class Mail {

//	@Autowired
//	private JavaMailSender javaMailSender;
	
	
	public Mail() {
	}

	 public void sendMail(String from1, String[] to, String subject, String
	 msg) {
		
		 Properties props = System.getProperties();
		    props.put("mail.smtp.starttls.enable", "true"); // added this line
		    props.put("mail.smtp.host", "smtp.gmail.com");
		    props.put("mail.smtp.user", "minerquim2015@gmail.com");
		    props.put("mail.smtp.password", "Minerquim1986");
		    props.put("mail.smtp.port", "587");
		    props.put("mail.smtp.auth", "true");


		    Session session = Session.getInstance(props, new javax.mail.Authenticator() {
		        protected PasswordAuthentication getPasswordAuthentication() {
		            return new PasswordAuthentication("minerquim2015@gmail.com", "Minerquim1986");
		        }
		    });
		    MimeMessage message = new MimeMessage(session);

		    System.out.println("Port: "+session.getProperty("mail.smtp.port"));
		 
		 try {
		        InternetAddress from = new InternetAddress(from1);
		        message.setSubject(subject);
		        message.setFrom(from);
		        message.addRecipients(Message.RecipientType.TO, InternetAddress.parse("minerquim2015@gmail.com"));

		        // Create a multi-part to combine the parts
		        Multipart multipart = new MimeMultipart("alternative");

		        // Create your text message part
		        BodyPart messageBodyPart = new MimeBodyPart();
		        messageBodyPart.setText("some text to send");

		        // Add the text part to the multipart
		        multipart.addBodyPart(messageBodyPart);

		        // Create the html part
		        messageBodyPart = new MimeBodyPart();
		        String htmlMessage = msg;
		        messageBodyPart.setContent(htmlMessage, "text/html");


		        // Add html part to multi part
		        multipart.addBodyPart(messageBodyPart);

		        // Associate multi-part with message
		        message.setContent(multipart);

		        // Send message
		        Transport transport =  session.getTransport("smtp");
		        transport.connect("smtp.gmail.com", "minerquim2015@gmail.com", "Minerquim1986");
		        System.out.println("Transport: "+transport.toString());
		        transport.sendMessage(message, message.getAllRecipients());


		    } catch (AddressException e) {
		        // TODO Auto-generated catch block
		        e.printStackTrace();
		    } catch (MessagingException e) {
		        // TODO Auto-generated catch block
		        e.printStackTrace();
		    }
	 }
	 
}
