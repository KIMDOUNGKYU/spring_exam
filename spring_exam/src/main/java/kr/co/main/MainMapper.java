package kr.co.main;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface MainMapper {
	
	
	public List<HashMap<String,String>> selectList();
}
