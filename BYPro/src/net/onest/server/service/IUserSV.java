package net.onest.server.service;


import java.util.List;

import org.springframework.stereotype.Repository;

import net.onest.server.entity.User;
import net.onest.server.entity.UserExample;

/**
 * 	�û���Ϣ����
 */

public interface IUserSV {
	/**
	 * �����û���Ϣ��Ϣ
	 * @param User �û���Ϣ��Ϣ
	 * @return ��������
	 */
	public int insertUser(User User);
	/**
	 * ��������ɾ���û���Ϣ��Ϣ
	 * @param UserExample ��ѯ����
	 * @return ɾ������
	 */
	public int deleteUser(UserExample UserExample);
	
}


