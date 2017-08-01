package com.can.service;

import com.can.dao.User;
import com.can.pojo.UserDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by admin on 2017/7/31.
 */
@Service
public class LoginService implements UserDao {

    @Autowired
    UserDao userDao;

    //传Map集合
    public User login(Map<String,String> map){
        User user = userDao.login(map);
        return user;
    }

    //传对象
    /*public User login(User userInfo){
        User user = userDao.login(userInfo);
        return user;
    }*/
}
