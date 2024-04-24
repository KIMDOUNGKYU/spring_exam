package kr.co.login;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginCotroller {

	
	@RequestMapping("/loginPage.do")
	public ModelAndView login(ModelAndView model) throws Exception{
		
		model.setViewName("login/login");
		return model;
	}
}
