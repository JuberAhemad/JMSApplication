package com.ahemad.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ahemad.service.UserService;

@Controller
public class MainControler {
	
	@Autowired
	UserService userService;

	/***
	 * 
	 * Welcome USER
	 *
	 ***/
	@RequestMapping(value = "index")
	public ModelAndView index(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView modelAndView = new ModelAndView("welcome");
		return modelAndView;
	}

}
