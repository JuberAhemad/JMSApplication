package com.ahemad.controller;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ahemad.dao.DBConnection;
import com.ahemad.service.UserService;
import com.sun.corba.se.spi.orbutil.fsm.Guard.Result;


@Controller
public class UserContoller {
	@Autowired
	UserService userService;

	/***
	 * 
	 * Welcome USER
	 *
	 ***/
	@RequestMapping(value = "/")
	public ModelAndView index(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView modelAndView = new ModelAndView("index");
		return modelAndView;
	}

	/**
	 * 
	 * Get connection from database
	 * 
	 * */

	@RequestMapping(value="getConnection")
	public ModelAndView myConnection() {

		String sql="select * from user";
		try{
			Connection connection = DBConnection.getConnction();
			PreparedStatement ps = connection.prepareStatement(sql);
			ResultSet resultSet=ps.executeQuery();
			System.out.println("All User :: "+resultSet);
		}catch(Exception e) {
			e.printStackTrace();
		}

		ModelAndView mav = new ModelAndView("welcome");
		return mav;
	}
}
