package kr.co.main;
import java.util.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MainService {	
	
	@Autowired private MainMapper mainMapper;
	
	public List<HashMap<String,String>> selectList(){
		List<HashMap<String,String>> list = new ArrayList<HashMap<String,String>>();
		
		
		
		
		return mainMapper.selectList();
	}
	
	

}
