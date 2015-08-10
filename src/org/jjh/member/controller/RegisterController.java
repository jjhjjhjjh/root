package org.jjh.member.controller;

import org.jjh.member.model.RegisterService;
import org.jjh.member.model.StudentDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RegisterController {
	
	@Autowired
	RegisterService rs;
	
	@RequestMapping(value="st_mem/join.it", method=RequestMethod.GET)
	public String getRegister(){
		return "tiles:register.stRegisterForm";
	}
	
	@RequestMapping(value="st_mem/join.it", method=RequestMethod.POST)
	public ModelAndView postRegister(StudentDto dto, ModelAndView mav){
		mav.setViewName("tiles:register.regResult");
		return mav;
	}
}
