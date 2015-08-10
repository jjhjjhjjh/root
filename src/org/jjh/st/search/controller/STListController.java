package org.jjh.st.search.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.jjh.member.model.StudentDto;
import org.jjh.st.search.model.STListSearchService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class STListController {
	@Autowired
	StudentDto sdto;
	@Autowired
	STListSearchService sls;

	
	@RequestMapping(value="/st/list.it", method=RequestMethod.GET)
	public ModelAndView controll(ModelAndView mav){
		List li = sls.readAllService();
		System.out.println(li);
		mav.addObject("list", li);
		mav.setViewName("tiles:st_search.list");
		return mav;
	}
	
	@RequestMapping(value="/st/list.it", method=RequestMethod.POST)
	public ModelAndView controll2(ModelAndView mav){
		List li = sls.readAllService();
		System.out.println(li);
		mav.addObject("list", li);
		mav.setViewName("tiles:st_search.list");
		return mav;
	}
}
