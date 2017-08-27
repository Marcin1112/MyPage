package test.testAjax1.controller;

import javax.servlet.http.HttpServletRequest;

import org.omg.CORBA.CTX_RESTRICT_SCOPE;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import services.MailService;
import services.MailServiceImpl;
import test.testAjax1.model.Mail;
import test.testAjax1.model.Student;

@Controller
@RequestMapping("/")
public class HomeController {

	@RequestMapping(method = RequestMethod.GET)
	public String hello(ModelMap model) {
		return "home";
	}

	@RequestMapping(value = "/", method = RequestMethod.POST)
	public String contactMePost(HttpServletRequest request) {
		Mail eMail = new Mail();
		eMail.setAutorName(request.getParameter("nameAndSurname"));
		eMail.seteMail(request.getParameter("email"));
		eMail.setMessage(request.getParameter("content"));
		eMail.setTitle(request.getParameter("topic"));

		MailService mailer = new MailServiceImpl();
		mailer.sendEmail(eMail);

		return "contact_me";

	}
}
