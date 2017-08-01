package com.can.dao;

import java.util.List;

/**
 * Created by admin on 2017/7/24.
 */
public class Course {

    private int id;
    private String name;
    private int deleteFlg;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getDeleteFlg() {
        return deleteFlg;
    }

    public void setDeleteFlg(int deleteFlag) {
        this.deleteFlg = deleteFlag;
    }
}
