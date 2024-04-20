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
		
		List<HashMap<String,String>> list = mainservice.selectList();
		String msg = "컨트롤러 테스트2222";
		
//		for(int i=0; i< list.size(); i++) {
//			System.out.println("test :: " + list.get(i).get("email"));
//		}
		
		model.addObject("list",list);
		model.addObject("msg",msg);
		model.setViewName("main");
		return model;
		
	}
	
}