package com.example.demo;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;


@RestController
public class DashboardController {

	
	@RequestMapping("dashboard")
	public ModelAndView dashboard()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("dashboard.jsp");
		return mv;
	}
	
	
	
}
