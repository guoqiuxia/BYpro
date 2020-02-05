package net.onest.server.service;


import java.util.List;

import org.springframework.stereotype.Repository;

import net.onest.server.entity.User;
import net.onest.server.entity.UserExample;

/**
 * 	用户信息管理
 */

public interface IUserSV {
	/**
	 * 新增用户信息信息
	 * @param User 用户信息信息
	 * @return 新增数量
	 */
	public int insertUser(User User);
	/**
	 * 根据条件删除用户信息信息
	 * @param UserExample 查询条件
	 * @return 删除数量
	 */
	public int deleteUser(UserExample UserExample);
	
}


