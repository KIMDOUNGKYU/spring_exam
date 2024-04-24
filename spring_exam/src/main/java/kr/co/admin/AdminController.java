package kr.co.admin;
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
public class AdminController {
	@Autowired private AdminService adminService;
	
	@RequestMapping(value = "/adminUserListPage.do")
	public ModelAndView main(ModelAndView model) throws Exception {
		
		model.addObject("userList",this.adminService.selectAdminUserList());
		model.setViewName("admin/userListPage");
		return model;
		
	}
	
}