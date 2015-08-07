package org.jjh.st.search.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class STJoinController {

	@RequestMapping(value = "/st_mem/join.it", method = RequestMethod.GET)
	public ModelAndView controll() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("tiles:st_member.register");
		return mav;
	}
	
	@RequestMapping(value = "/st_mem/join.it", method = RequestMethod.POST)
	public ModelAndView controll2() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("tiles:st_member.success");
		return mav;
	}
}
