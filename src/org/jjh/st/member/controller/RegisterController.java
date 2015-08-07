package org.jjh.st.member.controller;

import org.jjh.st.member.STMemberDao;
import org.jjh.st.member.STMemberDto;
import org.jjh.st.member.STMemberRegisterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RegisterController {

	@Autowired
	STMemberRegisterService smrs;
	@Autowired
	STMemberDao sdao;

	@RequestMapping(value="mem/reg.it", method=RequestMethod.GET)
	public ModelAndView controll(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("base");
		return mav;
	}
	
	@RequestMapping(value="mem/reg.it", method=RequestMethod.POST)
	public ModelAndView controll2(STMemberDto sDto){
		ModelAndView mav = new ModelAndView();
		int r = smrs.service(sDto);
		if(r>0){
			System.out.println(r);
			mav.setViewName("st_member.register");
			mav.addObject("rst", r);
			mav.addObject("sdto", sDto);
			System.out.println(sdao.readOne(2).getDay());
		}
		return mav;
	}
}
