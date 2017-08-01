package com.can.pojo;

import java.util.List;

/**
 * Created by admin on 2017/7/22.
 */
public interface JdbcDataDao {

    void deteleUser();
    void addUser();
    List listUser();
}
