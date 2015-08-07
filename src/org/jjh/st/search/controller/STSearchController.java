package org.jjh.st.search.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class STSearchController {
 @RequestMapping("/st/search.it")
 public ModelAndView controll(ModelAndView mav, String address){
		return mav;
	}
}
