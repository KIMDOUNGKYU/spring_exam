package kr.co.admin;
import java.util.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AdminService {	
	
	@Autowired private AdminMapper adminMapper;
	
	public List<HashMap<String,String>> selectAdminUserList(){
		return this.adminMapper.selectAdminUserList();
	}
	
	

}
