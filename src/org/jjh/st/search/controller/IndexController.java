package org.jjh.st.search.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {

	@RequestMapping(value = "index.it", method = RequestMethod.GET)
	public ModelAndView controll() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("base");
		return mav;
	}

	@RequestMapping(value = "index.it", method = RequestMethod.POST)
	public ModelAndView controll2() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("base");
		return mav;
	}
}
