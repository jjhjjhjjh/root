package org.jjh.student.mypage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MypageController {

	@RequestMapping("/mypage.it")
	public String controll() {
		return "mybase:content";
	}
}
