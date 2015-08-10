package org.jjh.main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {

	@RequestMapping("/index.it")
	public ModelAndView controll() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main.tiles");
		return mav;
	}
}
