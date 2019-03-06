package com.data.odertime.login.service.impl;

import com.data.ordertime.commons.beans.User;
import com.data.ordertime.login.dao.IUserDao;
import com.data.ordertime.login.service.IUserService;

public class UserServiceImpl implements IUserService {
	private IUserDao dao;
	
	public void setDao(IUserDao dao) {
		this.dao = dao;
	}

	public User selectUser(String userid) {
		return dao.findUser(userid);
	}
	

}
