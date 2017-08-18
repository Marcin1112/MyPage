package services;

import java.util.Properties;

import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.stereotype.Service;

import test.testAjax1.model.Mail;

@Service("mailService")
public class MailServiceImpl implements MailService {

	@Override
	public void sendEmail(Mail eMail) {

		JavaMailSenderImpl mailSender = new JavaMailSenderImpl();
		// Using gmail
		mailSender.setHost("smtp.gmail.com");
		mailSender.setPort(587);
		mailSender.setUsername("zabadajm@gmail.com");
		mailSender.setPassword("Marcin123456");

		Properties javaMailProperties = new Properties();
		javaMailProperties.put("mail.smtp.starttls.enable", "true");
		javaMailProperties.put("mail.smtp.auth", "true");
		javaMailProperties.put("mail.transport.protocol", "smtp");

		mailSender.setJavaMailProperties(javaMailProperties);

		SimpleMailMessage message = new SimpleMailMessage();
		message.setTo("zabadajmarcin@gmail.com");
		message.setSubject(eMail.getTitle());
		message.setText(
				"Autor: " + eMail.getAutorName() + "\n" + "e-mail " + eMail.geteMail() + "\n" + eMail.getMessage());
		mailSender.send(message);
	}

}
