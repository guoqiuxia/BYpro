package net.onest.server.service.impl;

import java.util.List;
import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import net.onest.server.dao.UserMapper;
import net.onest.server.entity.User;
import net.onest.server.entity.UserExample;
import net.onest.server.service.IUserSV;

@Service
public class UserSVImpl implements IUserSV{
	@Autowired
	private UserMapper UserMapper;
	
	@Override
	public int insertUser(User User) {
		return UserMapper.insertSelective(User);
	}
	@Override
	public int deleteUser(UserExample UserExample) {
		return UserMapper.deleteByExample(UserExample);
	}
}
