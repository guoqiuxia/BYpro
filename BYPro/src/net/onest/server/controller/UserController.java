package net.onest.server.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import net.onest.server.entity.User;
import  net.onest.server.entity.UserExample;
import  net.onest.server.service.IUserSV;
@Controller
@RequestMapping("user")
public class UserController {
	
	@Autowired
	private IUserSV UserSV;
	@ResponseBody
	@RequestMapping(value="insertUser")
	public String getUsers(HttpServletRequest request, HttpServletResponse response) throws IOException{
			String name = (String) request.getParameter("username");
			User user = new User();
			user.setId("3");
			user.setUsername(name);
			UserSV.insertUser(user);
			return "index1";
	}
	@ResponseBody
	@RequestMapping(value="deleteUser")
	public String deleteUser( HttpServletRequest request, HttpServletResponse response) throws IOException{

			UserExample example = new UserExample();
			example.createCriteria().andUsernameEqualTo("liangliang");
			UserSV.deleteUser(example);
			return "index1";
	}
}
