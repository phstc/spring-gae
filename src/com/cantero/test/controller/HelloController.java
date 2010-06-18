package com.cantero.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {

	@RequestMapping(value = "/helloWorld.html")
	public ModelAndView helloWorld() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("helloWorld");
		mav.addObject("message", "Hello Spring 3 RC1 Maven World!");
		return mav;

	}

}
