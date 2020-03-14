package com.ahemad.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.ahemad.dao.UserDao;

public class UserServiceImpl implements UserService {
	
	@Autowired
	UserDao userDao;

}
