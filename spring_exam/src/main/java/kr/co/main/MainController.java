package kr.co.main;
import java.util.HashMap;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class MainController {
	@Autowired private MainService mainservice;
	
	@RequestMapping(value = "/main.do")
	public ModelAndView main(ModelAndView model) throws Exception {
		String msg = "��Ʈ�ѷ�";
		
		model.addObject("msg",msg);
		model.setViewName("main/main");
		return model;
		
	}
	
}