package org.jjh.member.model;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class RegisterService {
	@Autowired
	StudentDao sdao;
	
	@Autowired
	TeacherDao tdao;
	
	public int studentRegService(StudentDto dto){
		return sdao.createOne(dto);
		
	}
}
