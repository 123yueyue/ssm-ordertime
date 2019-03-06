package com.data.ordertime.login.handlers;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.data.ordertime.commons.beans.User;
import com.data.ordertime.login.service.IUserService;


@Controller
@RequestMapping("/login")
public class UserHandler {
	
	@Resource(name="userService")
	private IUserService service;

	public void setService(IUserService service) {
		this.service = service;
	}

	@RequestMapping("/login.do")
	public String doLogin(String userid,String pwd, HttpSession session) {
		System.out.println(userid);
		User user = service.selectUser(userid);
		System.out.println(user);
		/*if("userid".equals(userid) && "userpwd".equals(userpwd)){
			return "/html/Index/index.jsp";
		}*/
		
		// 将查询出的页面信息存放到Session域
//		session.setAttribute("page", page);
		
		// System.out.println("page = " + page);
		
		return "/html/Index/index.jsp";
	}

}



















