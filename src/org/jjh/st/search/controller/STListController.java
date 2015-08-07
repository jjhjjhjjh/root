package org.jjh.st.search.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.jjh.st.member.STMemberDto;
import org.jjh.st.search.model.STListSearchService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class STListController {
	@Autowired
	STListSearchService sls;
	@Autowired
	HttpSession session;
	
	@RequestMapping("/st/list.it")
	public ModelAndView controll(ModelAndView mav){
	//public ModelAndView controll(ModelAndView mav, @RequestParam(defaultValue="1") int p){
		List li = sls.readAllService();
//		List li = sls.readPagingService(p);
		mav.addObject("list", li);
		mav.setViewName("tiles:st_search.list");
		return mav;
	}

	
	@RequestMapping("/st/detail.it")
	public ModelAndView detailControll1(ModelAndView mav, int num){
		STMemberDto sdto = sls.readOneService(num);
		mav.addObject("sdto", sdto);
		return mav;
	}
}
