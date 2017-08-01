package com.can.pojo;

import com.can.dao.User;

import java.util.Map;


/**
 * Created by admin on 2017/7/31.
 */
public interface UserDao {

    //public User login(User user);

    public User login(Map<String,String> map);
}


