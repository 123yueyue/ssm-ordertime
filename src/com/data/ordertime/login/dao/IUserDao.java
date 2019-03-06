package com.data.ordertime.login.dao;

import com.data.ordertime.commons.beans.User;

public interface IUserDao {

	User findUser(String userid);

}
