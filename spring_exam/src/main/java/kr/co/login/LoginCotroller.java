package kr.co.login;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/login")
public class LoginCotroller {

	
	@RequestMapping("/loginMainPage.do")
	public ModelAndView loginPage(ModelAndView model) throws Exception{
		
		model.setViewName("login/login");
		return model;
	}
	
	
	@RequestMapping("/joinMainPage.do")
	public ModelAndView joinPage(ModelAndView model) throws Exception{
		
		model.setViewName("login/join");
		return model;
	}
}
