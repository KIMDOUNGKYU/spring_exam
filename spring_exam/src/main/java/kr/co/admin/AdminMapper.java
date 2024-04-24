package kr.co.admin;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface AdminMapper {
	
	public List<HashMap<String,String>> selectAdminUserList();
	
}
